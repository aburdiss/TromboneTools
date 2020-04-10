//
//  ContactButton.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct ContactButton: View {
    var text: String
    var link: String
    
    var body: some View {
        Button(action: {
            let url = URL(string: self.link)!
            UIApplication.shared.open(url)
        }) {
            Text(text)
                .accentColor(Color.black)
                .padding()
                .overlay(RoundedRectangle(cornerRadius: 12)
                    .stroke(Color.black, lineWidth: 1))
                .padding()
                
        }
    }
    
    init(_ text: String, _ link: String) {
        self.text = text
        self.link = link
    }
}

struct ContactButton_Previews: PreviewProvider {
    static var previews: some View {
        ContactButton("Email me", "mailto: info@mountainpeakmusic.com")
    }
}
