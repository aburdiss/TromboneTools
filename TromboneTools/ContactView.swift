//
//  ContactView.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/20/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct ContactView: View {
    var body: some View {
        NavigationView {
            
            VStack {
                ContactButton("Email Me", "mailto:info@mountainpeakmusic.com")
                ContactButton("Get Skype/FaceTime Lessons", "https://trombonetools.com/skype-lessons/")
                ContactButton("Send me a message", "https://trombonetools.com/contact/")
            }
            .navigationBarTitle("Contact")
        }
    .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
    }
}
