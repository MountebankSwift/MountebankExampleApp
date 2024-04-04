//
//  Host.swift
//  Podcasts
//
//  Created by Tieme van Veen on 04/04/2024.
//
import Foundation

enum Host {
    static var lists: URL {
        URL(string: "https://lists.pocketcasts.com")!
    }

    static var images: URL {
        URL(string: "https://static.pocketcasts.com")!
    }
}
