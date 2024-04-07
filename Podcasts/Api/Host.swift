//
//  Host.swift
//  Podcasts
//
//  Created by Tieme van Veen on 04/04/2024.
//
import Foundation

enum Host {
    #if DEBUG
        static var isUITesting: Bool {
            ProcessInfo.processInfo.arguments.contains("-UITesting")
        }

        static var uiTestingListApiHost: URL? {
            isUITesting
                ? ProcessInfo.processInfo.environment["listApiHost"].flatMap(URL.init(string:))
                : nil
        }

        static var uiTestingImagesApiHost: URL? {
            isUITesting
                ? ProcessInfo.processInfo.environment["imagesApiHost"].flatMap(URL.init(string:))
                : nil
        }
    #else
        static var uiTestingListApiHost: URL? {
            nil
        }

        static var uiTestingImagesApiHost: URL? {
            nil
        }
    #endif

    static var lists: URL {
        // swiftlint:disable:next force_unwrapping
        uiTestingListApiHost ?? URL(string: "https://lists.pocketcasts.com")!
    }

    static var images: URL {
        // swiftlint:disable:next force_unwrapping
        uiTestingImagesApiHost ?? URL(string: "https://static.pocketcasts.com")!
    }
}
