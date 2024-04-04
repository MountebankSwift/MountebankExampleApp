//
//  PodcastsViewModel.swift
//  Podcasts
//
//  Created by Tieme van Veen on 04/04/2024.
//

import Alamofire
import Combine
import Foundation

final class PodcastsViewModel: ObservableObject {
    @Published private(set) var state: State = .initial

    enum State: Equatable {
        case initial
        case loading
        case error(ApiError)
        case loaded([Podcast])
    }

    private var subscriptions: Set<AnyCancellable> = []
    private let podcastApi = PodcastAPI()

    func fetchPodcasts() {
        if state == .loading {
            return
        }

        state = .loading
        podcastApi
            .getPodcasts()
            .sink(
                receiveCompletion: { [weak self] completion in
                    if case let .failure(error) = completion {
                        self?.state = .error(error)
                    }
                },
                receiveValue: { [weak self] value in
                    self?.state = .loaded(value.podcasts)
                }
            )
            .store(in: &subscriptions)
    }
}
