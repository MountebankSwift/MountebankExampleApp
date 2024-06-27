//
//  WebviewUITests.swift
//  PodcastsUITests
//
//  Created by Tieme van Veen on 04/04/2024.
//

import MountebankSwift
import XCTest

@MainActor
final class WebviewUITests: XCTestCase {
    let mountebank = Mountebank()

    // This test uses a single imposter for both hosts that the app is fetching
    func testOpenWebview() async throws {
        let podcastImageData = UIImage(
            systemName: "speaker.wave.2.circle.fill",
            withConfiguration: UIImage.SymbolConfiguration.preferringMulticolor()
        )!.pngData()!

        let imposter = Imposter(
            name: "\(Self.self).\(#function)",
            stubs: [
                Stub(
                    response: Is(statusCode: 200, body: podcastImageData),
                    predicate: .matches(Request(method: .get, path: "/discover/image"))
                ),
                Stub(
                    response: Is(statusCode: 200, body: """
                    <!DOCTYPE html>
                    <html style="background: green;">
                        <head><meta charset="utf-8"></head>
                        <body style="text-align: center;">
                            <h1 style="font-size: 10em;">Really. Who likes webviews?</h1>
                            <h1 style="font-size: 10em;">😭</h1>
                            <img src="/discover/image/foo">
                        </body>
                    </html>
                    """),
                    predicate: .matches(Request(method: .get, path: "/sample.html"))
                ),
            ],
            recordRequests: true
        )

        guard let imposterPort = try await mountebank.postImposter(imposter: imposter).port else {
            XCTFail("port should have been set")
            return
        }
        addTeardownBlock { try await self.mountebank.deleteImposter(port: imposterPort) }

        let webviewStub = Stub(
            responses: [
                Is(
                    statusCode: 200,
                    body: [
                        "podcasts": [
                            [
                                "title": "Podcast webview test",
                                "author": "Tieme van Veen",
                                "description": "Please never use a webview in your app...",
                                "uuid": "2f31dfb0-2249-0132-b5ae-5f4c86fd3263",
                                "website": "http://localhost:\(imposterPort)/sample.html",
                            ],
                        ],
                    ]
                ),
            ],
            predicate: .equals(Request(method: .get, path: "/trending.json"))
        )

        try await mountebank.postImposterStub(stub: webviewStub, port: imposterPort)

        let app = XCUIApplication()
        app.launchArguments = ["-UITesting"]
        app.launchEnvironment["listApiHost"] = "http://localhost:\(imposterPort)"
        app.launchEnvironment["imagesApiHost"] = "http://localhost:\(imposterPort)"
        app.launch()
        sleep(2)

        app.staticTexts["Podcast webview test"].tap()
        sleep(2)

        app.buttons["localhost"].tap()
        XCTAssertTrue(app.webViews.element.exists)
        sleep(5)
    }
}
