//
//  ApiError.swift
//  Podcasts
//
//  Created by Tieme van Veen on 04/04/2024.
//

import Alamofire
import Foundation

enum ApiError: Error, Equatable, LocalizedError {
    case decoding
    case noInternet
    case noPodcasts
    case other(String)

    init(error: AFError) {
        if error.isResponseSerializationError {
            self = .decoding
        } else if error.isSessionTaskError {
            self = .noInternet
        } else if let statusCode = error.responseCode, !(200 ..< 300).contains(statusCode) {
            self = .other("Error: \(statusCode)")
        } else {
            self = .other(error.localizedDescription)
        }
    }

    var errorDescription: String? {
        switch self {
        case .decoding:
            return "JSON Decoding failed"
        case .noInternet:
            return "No Internet"
        case .noPodcasts:
            return "No podcasts found"
        case let .other(description):
            return description
        }
    }
}
