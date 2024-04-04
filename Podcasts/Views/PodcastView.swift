//
//  PodcastView.swift
//  Podcasts
//
//  Created by Tieme van Veen on 04/04/2024.
//

import SwiftUI

struct PodcastView: View {
    let podcast: Podcast
    let imageApi = ImageAPI()

    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                AsyncImage(url: imageApi.makeImageURL(podcast: podcast)) { result in
                    result
                        .image?
                        .resizable()
                        .scaledToFill()
                }
                .padding(.bottom)

                HStack {
                    Image(systemName: "person")
                    Text(podcast.author).font(.body)
                }
                .padding(.bottom)

                if let url = podcast.url.flatMap(URL.init(string:)) {
                    NavigationLink(destination: WebView(url: url)) {
                        HStack {
                            Image(systemName: "link")
                            Text(
                                url.host(percentEncoded: true) ?? url.absoluteString
                            ).font(.body)
                        }
                        .padding(.bottom)
                    }
                }

                Text(podcast.description)
                    .font(.body)
            }
            .padding()
        }
        .navigationTitle(podcast.title)
    }
}
