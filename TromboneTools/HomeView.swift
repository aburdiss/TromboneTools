//
//  HomeView.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

/**
 The main view of the app. This view has its own tab.
 */
struct HomeView: View {
    /**
     Welcome YouTube Video that is displayed at the top of the screen, welcoming people to the app.
     */
    var WelcomeVideoURL:String = "https://youtu.be/syifJzXQihM"
    
    var body: some View {
        NavigationView {
            ScrollView{
            VStack(alignment: .leading) {
                EmbeddedYouTubeView(request: WelcomeVideoURL)
                    .frame(minHeight: 200)
                Paragraph("Welcome to Trombonetools, a web site designed to help trombonists improve musicianship through innovative and effective trombone teaching tools.")
                Paragraph("My name is David Vining and I have been teaching trombone on the college level for about 30 years. Throughout Trombonetools, I’ll give you a few strategies you can use immediately to improve; in addition, I’ll match playing topics with the appropriate resources so you’ll know where to turn for even more help.")
                Paragraph("To get started, select a playing topic from the menu bar above – all the topics are listed alphabetically. You can also use the nifty search widget by typing in a keyword to link to the relevant sections of Trombonetools.")
                Paragraph("Under the search widget you will find an additional menu of links that are not playing-related, but may still provide you with some help and guidance.")
                BulletPoint("I am also offering Skype lessons – click on Skype Lessons to fill out the request form if you are interested.")
                BulletPoint("Feel free to contact me with your Feedback or offer a Testimonial.")
                BulletPoint("Didn’t find what you were looking for? Contact me with your suggestion or request.")
                HStack {
                    Spacer()
                    Text("Enjoy Trombonetools!")
                        .bold()
                        .italic()
                        .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                    }
                    .padding()
                }
            .padding()
            }
        .navigationBarTitle("TromboneTools")
        }
    .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
