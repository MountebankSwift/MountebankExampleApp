//
//  WebView.swift
//  Podcasts
//
//  Created by Tieme van Veen on 04/04/2024.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    let url: URL

    func makeUIView(context _: Context) -> WKWebView {
        WKWebView()
    }

    func updateUIView(_ webView: WKWebView, context _: Context) {
        webView.load(URLRequest(url: url))
    }
}
