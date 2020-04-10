//
//  ContentView.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

//***********************************************//
//                MASTER TODO LIST               //
//***********************************************//


//***********************************************//
//               To Ask Prof. Vining             //
//***********************************************//

// Should all of the quotes have " around them?
// Should there be a . at the end of the purchase links (at the end of each plug)
// For the PDFs, should I just link to the PDF files on the Trombone Tools Website?


import SwiftUI

/**
 The Root Tab View of the app. Inside this view, all other content is displayed.
 */
struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.clear)
                .background(greenColor)
                .edgesIgnoringSafeArea(.all)
            TabView {
                    HomeView()
                        .tabItem {
                            Image(systemName: "house")
                            Text("Home")
                    }
                    TopicListView()
                        .tabItem {
                            Image(systemName: "list.bullet")
                            Text("Topics")
                    }
                    ResourceView()
                        .tabItem {
                            Image(systemName: "book")
                            Text("Resources")
                    }
                }
            .accentColor(.orange)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
