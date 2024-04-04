//
//  PodcastListRowView.swift
//  Podcasts
//
//  Created by Tieme van Veen on 04/04/2024.
//

import SwiftUI

struct PodcastListRowView: View {
    let podcast: Podcast
    let imageAPI = ImageAPI()

    var body: some View {
        HStack(alignment: .center) {
            // Using this AsyncImage here will cause the same image to show up at multiple podcasts
            // But that's not a problem for this demo app
            AsyncImage(url: imageAPI.makeImageURL(podcast: podcast)) { result in
                result
                    .image?
                    .resizable()
                    .scaledToFill()
            }
            .frame(width: 50, height: 50)
            .clipShape(RoundedRectangle(cornerRadius: 5))
            Text(podcast.title).font(.headline)
        }
    }
}
