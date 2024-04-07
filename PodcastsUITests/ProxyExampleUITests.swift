//
//  ProxyExampleUITests.swift
//  PodcastsUITests
//
//  Created by Tieme van Veen on 04/04/2024.
//

import MountebankSwift
import XCTest

@MainActor
final class ProxyExampleUITests: XCTestCase {
    let mountebank = Mountebank()

    /// This test will write the used stubs to disk in the same folder
    func testRecordStubs() async throws {
        let listsImposter = Imposter(
            name: "lists",
            stubs: [
                Stub(
                    response: Proxy(
                        to: "https://lists.pocketcasts.com",
                        networkProtocolParameters: .http(injectHeaders: ["Accept-Encoding": "identity"])
                    )
                ),
            ],
            recordRequests: true
        )

        guard let listsPort = try await mountebank.postImposter(imposter: listsImposter).port else {
            XCTFail("Port should have been set by now")
            return
        }
        addTeardownBlock { try await self.mountebank.deleteImposter(port: listsPort) }

        let imagesImposter = Imposter(
            name: "images",
            stubs: [
                Stub(response: Proxy(to: "https://static.pocketcasts.com")),
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

        try await mountebank.getImposter(port: listsPort).writeStubsToDisk()
        try await mountebank.getImposter(port: imagesPort).writeStubsToDisk()
    }

    func testUseRecordedStubs() async throws {
        let listsImposter = Imposter(
            name: "\(Self.self).\(#function).lists",
            stubs: Self.testRecordStubsStubsLists
        )

        guard let listsPort = try await mountebank.postImposter(imposter: listsImposter).port else {
            XCTFail("Port should have been set by now")
            return
        }
        addTeardownBlock { try await self.mountebank.deleteImposter(port: listsPort) }

        let imagesImposter = Imposter(
            name: "\(Self.self).\(#function).images",
            stubs: Self.testRecordStubsStubsImages
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

        XCTAssertTrue(app.staticTexts["Serial"].exists)
    }
}
