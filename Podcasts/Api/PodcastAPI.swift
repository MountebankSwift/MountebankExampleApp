//
//  PodcastAPI.swift
//  Podcasts
//
//  Created by Tieme van Veen on 04/04/2024.
//

import Alamofire
import Combine
import Foundation
import UIKit

struct PodcastAPI {
    func getPodcasts() -> AnyPublisher<Feed, ApiError> {
        let url = Host.lists.appendingPathComponent("trending.json")
        let headers: HTTPHeaders = [
            "Accept": "application/json",
            "Cache-Control": "no-cache, no-store, must-revalidate",
        ]

        return AF
            .request(url, method: .get, headers: headers)
            .validate()
            .publishDecodable(type: Feed.self)
            .value()
            .receive(on: DispatchQueue.main)
            .mapError(ApiError.init(error:))
            .eraseToAnyPublisher()
    }
}
