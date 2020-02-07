//
//  YouTubePlayerView.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/6/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI
import AVKit
import UIKit
import WebKit


struct YouTubePlayerView: View {
    var body: some View {
        Text("Not Yet")
    }
}

struct YouTubePlayerView_Previews: PreviewProvider {
    static var previews: some View {
        YouTubeViewControllerWrapper(VideoURL: "https://youtu.be/ryoJnB9RB2U")
    }
}

class YouTubeViewController: UIViewController, WKUIDelegate {
    private let webView = WKWebView()
    var videoURL: String = "https://youtu.be/ryoJnB9RB2U"

    func updateVideo() {
        let myURL = URL(string: videoURL)
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webView.frame = view.frame
        view.addSubview(webView)
    }
}

struct YouTubeViewControllerWrapper: UIViewControllerRepresentable {
    var VideoURL: String
    
    typealias UIViewControllerType = YouTubeViewController
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<YouTubeViewControllerWrapper>) -> YouTubeViewControllerWrapper.UIViewControllerType {
         return YouTubeViewController()
    }
    
    func updateUIViewController(_ uiViewController: YouTubeViewControllerWrapper.UIViewControllerType, context: UIViewControllerRepresentableContext<YouTubeViewControllerWrapper>) {
        uiViewController.videoURL = VideoURL
        uiViewController.updateVideo()
    }
}
