//
//  FeedUITests.swift
//  PodcastsUITests
//
//  Created by Tieme van Veen on 04/04/2024.
//

import MountebankSwift
import XCTest

@MainActor
final class FeedUITests: XCTestCase {
    let mountebank = Mountebank()

    func testErrorHandling() async throws {
        let listsImposter = Imposter(
            name: "\(Self.self).\(#function).lists",
            stubs: [
                Stub(
                    responses: [
                        Is(statusCode: 500),
                        Is(statusCode: 200, body: ["podcasts": []]),
                        Is(statusCode: 200, body: Feed(podcasts: [

                            Podcast(
                                title: "Serial",
                                author: "Serial Productions",
                                description: "Serial returns with a history of Guantánamo told by people who lived through key moments in Guantánamo’s evolution, who know things the rest of us don’t about what it’s like to be caught inside an improvised justice system.",
                                id: "2f31dfb0-2249-0132-b5ae-5f4c86fd3263",
                                url: "https://serialpodcast.org"
                            ),
                            Podcast(
                                title: "Rolling Stone's 500 Greatest Songs",
                                author: "iHeartPodcasts",
                                description: "This exclusive podcast from Rolling Stone tells the stories behind the “500 Greatest Songs of All Time.\"",
                                id: "852a66f0-bdf4-013c-5160-0acc26574db2",
                                url: "https://www.iheart.com/podcast/1119-rolling-stones-500-greate-156412458/"
                            ),

                        ])),
                    ],
                    predicate: .equals(Request(method: .get, path: "/trending.json"))
                ),
            ],
            recordRequests: true
        )

        guard let listsPort = try await mountebank.postImposter(imposter: listsImposter).port else {
            XCTFail("Port should have been set by now")
            return
        }
        addTeardownBlock { try await self.mountebank.deleteImposter(port: listsPort) }


        let podcastImageData = UIImage(
            systemName: "speaker.wave.2.circle.fill",
            withConfiguration: UIImage.SymbolConfiguration.preferringMulticolor()
        )!.pngData()!

        let imagesImposter = Imposter(
            name: "\(Self.self).\(#function).images",
            stubs: [
                Stub(
                    response: Is(statusCode: 200, body: podcastImageData),
                    predicate: .matches(Request(method: .get, path: "/discover/images"))
                )
            ],
            recordRequests: true
        )

        guard let imagesPort = try await mountebank.postImposter(imposter: imagesImposter).port else {
            XCTFail("Port should have been set by now")
            return
        }
        addTeardownBlock { try await self.mountebank.deleteImposter(port: imagesPort) }

        let app = XCUIApplication()
        app.launchArguments = ["-UITesting"]
        app.launchEnvironment["listApiHost"] = "http://localhost:\(listsPort)"
        app.launchEnvironment["imagesApiHost"] = "http://localhost:\(imagesPort)"
        app.launch()

        XCTAssertTrue(app.staticTexts["Error: 500"].exists)
        app.buttons["Retry"].tap()

        sleep(2) // Sleep for a better-to-follow-demo

        XCTAssertTrue(app.staticTexts["No podcasts found"].exists)
        app.buttons["Retry"].tap()

        sleep(2)

        XCTAssertTrue(app.staticTexts["Serial"].exists)

        let listRequests = try await mountebank.getImposter(port: listsPort).requests
        let imagesRequests = try await mountebank.getImposter(port: imagesPort).requests

        XCTAssertEqual(listRequests?.count, 3)
        XCTAssertEqual(listRequests?.first?.headers?.contains { $0 == ("Accept", "application/json") }, true)

        XCTAssertEqual(imagesRequests?.count, 2)

        sleep(2)
    }
}
