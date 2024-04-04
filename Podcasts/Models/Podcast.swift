//
//  Podcast.swift
//  Podcasts
//
//  Created by Tieme van Veen on 04/04/2024.
//

import Foundation

struct Podcast: Codable, Identifiable, Equatable, Hashable {
    enum CodingKeys: String, CodingKey {
        case title
        case author
        case description
        case id = "uuid"
        case url = "website"
    }

    let title: String
    let author: String
    let description: String
    let id: String
    let url: String?
}
