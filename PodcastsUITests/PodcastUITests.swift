//
//  PodcastUITests.swift
//  PodcastsUITests
//
//  Created by Tieme van Veen on 04/04/2024.
//

import MountebankSwift
import XCTest

@MainActor
final class PodcastUITests: XCTestCase {
    let mountebank = Mountebank()

    func testOpenPodcast() async throws {
        let listsImposter = Imposter(
            name: "\(Self.self).\(#function).lists",
            stubs: [
                Stub(
                    responses: [
                        Is(
                            statusCode: 200,
                            body: [
                                "podcasts": [
                                    [
                                        "title": "Serial",
                                        "author": "Serial Productions",
                                        "description": "Serial returns with a history of Guantánamo told by people who lived through key moments in Guantánamo’s evolution, who know things the rest of us don’t about what it’s like to be caught inside an improvised justice system.",
                                        "uuid": "2f31dfb0-2249-0132-b5ae-5f4c86fd3263",
                                        "website": "https://serialpodcast.org",
                                    ],
                                    [
                                        "title": "Rolling Stone's 500 Greatest Songs",
                                        "author": "iHeartPodcasts",
                                        "description": "This exclusive podcast from Rolling Stone tells the stories behind the “500 Greatest Songs of All Time.\"",
                                        "uuid": "852a66f0-bdf4-013c-5160-0acc26574db2",
                                        "website": "https://www.iheart.com/podcast/1119-rolling-stones-500-greate-156412458/",
                                    ],
                                    [
                                        "title": "Murder in the Hollywood Hills",
                                        "author": "NBC News",
                                        "description": "Kristi Johnson was shopping at a mall in Los Angeles when a man invited her to a photo shoot for the next Bond film. That afternoon, the 21-year-old got into her little white sportscar and drove to the shoot location up in the Hollywood Hills. She was never seen alive again. ",
                                        "uuid": "93138b50-c531-013c-c54a-0aec82e01c75",
                                        "website": "https://murder-in-the-hollywood-hills.simplecast.com",
                                    ],
                                ],
                            ]
                        ),
                    ],
                    predicate: .equals(Request(method: .get, path: "/trending.json"))
                ),
            ],
            recordRequests: true
        )

        guard let listsPort = try await mountebank.postImposter(imposter: listsImposter).port else {
            XCTFail("port should have been set")
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
            XCTFail("port should have been set")
            return
        }
        addTeardownBlock { try await self.mountebank.deleteImposter(port: imagesPort) }

        let app = XCUIApplication()
        app.launchArguments = ["-UITesting"]
        app.launchEnvironment["listApiHost"] = "http://localhost:\(listsPort)"
        app.launchEnvironment["imagesApiHost"] = "http://localhost:\(imagesPort)"
        app.launch()
        sleep(2)

        XCTAssertTrue(app.staticTexts["Serial"].exists)
        app.staticTexts["Serial"].tap()
        sleep(2)

        let listsRequests = try await mountebank.getImposter(port: listsPort).requests
        XCTAssertEqual(listsRequests?.count, 1)

        let staticRequests = try await mountebank.getImposter(port: imagesPort).requests
        XCTAssertEqual(staticRequests?.count, 4)
    }
}
