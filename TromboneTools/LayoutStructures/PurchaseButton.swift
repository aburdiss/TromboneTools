//
//  PurchaseButton.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

/**
 A Button that opens a link in a new Safari Window.
 
 Note: This button has padding, prevents vertical truncation, and is center-aligned.
 */
struct PurchaseButton: View {
    var link: String
    var text: String
    
    var body: some View {
        Button(action: {
            let url = URL(string: self.link)!
            UIApplication.shared.open(url)
        }) {
            HStack {
                Spacer()
                Text(self.text)
                    .multilineTextAlignment(.center)
                    .padding()
                    .fixedSize(horizontal: false, vertical: true)
                Spacer()
            }
            
        }
    }
    
    init(_ link: String, _ text: String) {
        self.link = link
        self.text = text
    }
}

struct PurchaseButton_Previews: PreviewProvider {
    static var previews: some View {
        PurchaseButton("https://www.mountainpeakmusic.com/daily-routines-for-tenor-trombone/", "Purchase Daily Routines for Tenor Trombone.")
    }
}
