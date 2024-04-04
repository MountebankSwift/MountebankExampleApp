//
//  ExampleData.swift
//  PodcastsUITests
//
//  Created by Tieme van Veen on 04/04/2024.
//

import Foundation

public enum Example: String {
    case jpg = "sample.jpg"

    public var data: Data {
        let url = Bundle(for: PodcastUITests.self).url(forResource: rawValue, withExtension: nil)!
        return try! Data(contentsOf: url)
    }
}
