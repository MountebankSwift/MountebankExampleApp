//
//  ErrorView.swift
//  Podcasts
//
//  Created by Tieme van Veen on 04/04/2024.
//

import SwiftUI

struct ErrorView: View {
    let error: ApiError
    let buttonTapped: () -> Void

    var body: some View {
        ContentUnavailableView(label: {
            Text("Something went wrong")
        }, description: {
            Text(error.localizedDescription)
        }, actions: {
            Button("Retry", action: buttonTapped)
        })
    }
}
