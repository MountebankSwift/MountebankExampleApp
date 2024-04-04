//
//  FeedView.swift
//  Podcasts
//
//  Created by Tieme van Veen on 04/04/2024.
//

import SwiftUI

struct FeedView: View {
    @ObservedObject var viewModel = PodcastsViewModel()

    var body: some View {
        NavigationView {
            VStack {
                switch viewModel.state {
                case .initial:
                    ProgressView().onAppear {
                        viewModel.fetchPodcasts()
                    }
                case .loading:
                    ProgressView()
                case let .error(error):
                    ErrorView(error: error, buttonTapped: viewModel.fetchPodcasts)
                case let .loaded(podcasts):
                    if podcasts.isEmpty {
                        ContentUnavailableView(label: {
                            Text("No podcasts found")
                        }, description: {
                            Text("Please try again later")
                        }, actions: {
                            Button("Retry") {
                                viewModel.fetchPodcasts()
                            }
                        })
                    } else {
                        List {
                            ForEach(podcasts) { podcast in
                                NavigationLink(destination: PodcastView(podcast: podcast)) {
                                    PodcastListRowView(podcast: podcast)
                                }
                                .isDetailLink(true)
                            }
                        }
                        .listStyle(.plain)
                    }
                }
            }
            .navigationTitle("Trending Podcasts")
        }
    }
}
