//
//  ImagePurchaseLink.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import SwiftUI

/**
 An image that opens a safari page when clicked. The image will render as original, and not be a colored rectangle.
 */
struct ImagePurchaseLink: View {
    var link: String
    var imageName: String
    
    var body: some View {
        Button(action: {
            let url = URL(string: self.link)!
            UIApplication.shared.open(url)
        }) {
            Image(self.imageName)
                .renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(maxHeight: 275)
        }
    }
    
    init(_ link:String, _ imageName:String) {
        self.link = link
        self.imageName = imageName
    }
}

struct ImagePurchaseLink_Previews: PreviewProvider {
    static var previews: some View {
        ImagePurchaseLink("https://www.mountainpeakmusic.com/daily-routines-for-tenor-trombone/", "fs-bass-bone-scaled")
    }
}
