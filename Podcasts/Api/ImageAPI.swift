//
//  ImageAPI.swift
//  Podcasts
//
//  Created by Tieme van Veen on 04/04/2024.
//

import Alamofire
import Combine
import Foundation
import UIKit

struct ImageAPI {
    func makeImageURL(podcast: Podcast) -> URL {
        Host.images.appendingPathComponent("discover/images/400/\(podcast.id).jpg")
    }
}
