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
    var body: some View {
        NavigationView {
            ZStack {
               Rectangle()
                .foregroundColor(.clear)
                .background(LinearGradient(gradient: Gradient(colors: [greenColor, whiteColor]), startPoint: .top, endPoint: .bottom))
                .edgesIgnoringSafeArea(.all)
                
                ScrollView{
                VStack(alignment: .leading) {
                    Group {
                        Text("Welcome to ")
                        + Text("Trombonetools")
                            .italic()
                        + Text(", an app designed to help trombonists improve musicianship through innovative and effective trombone teaching resources.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Group {
                        Text("To use ")
                        + Text("Trombonetools")
                            .italic()
                        + Text(", select a playing topic from the topics button below. ")
                    }
                    .padding()
                    .fixedSize(horizontal: false, vertical: true)
                      
                    Paragraph("For more individualized help, request a skype or facetime lesson through the contact button below.")
                    }
                }
            }
            
        .navigationBarTitle("Trombonetools")
            
        }
            
             //.background(LinearGradient(gradient: Gradient(colors: [Color(.sRGB, red: 48, green: 129, blue: 172, opacity: 1), Color(.sRGB, red: 190, green: 226, blue: 234)]), startPoint: .top, endPoint: .bottom))
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
