//
//  WebView.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/4/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.

import SwiftUI
import UIKit
import WebKit

/**
 The EmbeddedYouTubeView Struct allows for an embedded YouTube video, that plays in the frame and does not autoplay.
 
 - parameters:
    - request: A String with the YouTube URL to be embedded.
 */
struct EmbeddedYouTubeView : UIViewRepresentable {
    let request: String
    

    func makeUIView(context: Context) -> WKWebView  {
        let configuration = WKWebViewConfiguration()
            configuration.allowsInlineMediaPlayback = true
        configuration.mediaTypesRequiringUserActionForPlayback = .all
        
        let webView = WKWebView()
        
        // I don't think that this is needed.
        webView.translatesAutoresizingMaskIntoConstraints = false
        return webView
    }

    func updateUIView(_ uiView: WKWebView, context: Context) {
        let requestURL = URLRequest(
            url: URL(string: self.request)!
        )
        uiView.load(requestURL)
    }
    
}
