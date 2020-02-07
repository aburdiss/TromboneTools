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
    var url: String
    var body: some View {
        YouTubeIntegratedViewController(VideoURL: url)
    }
}

struct YouTubePlayerView_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            YouTubeIntegratedViewController(VideoURL: "https://youtu.be/ryoJnB9RB2U")
            
        }
    }
}



class YouTubeViewController: UIViewController, WKUIDelegate {
    private var webView: WKWebView! = WKWebView()
    var videoURL: String = "https://youtu.be/ryoJnB9RB2U"

    func updateVideo() {
        let myURL = URL(string: videoURL)
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let webViewConfiguration = WKWebViewConfiguration()
        webViewConfiguration.allowsInlineMediaPlayback = true
        webView = WKWebView(frame: CGRect(x: 0, y: 0, width: 200, height: 200), configuration: webViewConfiguration)
        
        webView.frame = view.frame
        webView.contentMode = .scaleToFill
        view.addSubview(webView)
    }
}

struct YouTubeIntegratedViewController: UIViewControllerRepresentable {
    var VideoURL: String
    
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<YouTubeIntegratedViewController>) -> YouTubeViewController {
        return YouTubeViewController()
    }
    
    func updateUIViewController(_ uiViewController: YouTubeViewController, context: UIViewControllerRepresentableContext<YouTubeIntegratedViewController>) {
        uiViewController.videoURL = VideoURL
        uiViewController.updateVideo()
    }
}
