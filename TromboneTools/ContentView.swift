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

// TODO: Design a nice ipad interface
// TODO: Extract link sections to subviews.
// TODO: Extract links to a global scope.
// TODO: Standardize the way that the plugs are formatted. Make sure that they are all the same style
// TODO: make sure that there are dividers between each of the purchase sections.
// TODO: Make sure all the images are scaledtofit and not scaledtofill.

//***********************************************//
//               To Ask Prof. Vining             //
//***********************************************//

// Should all of the quotes have " around them?
// Should there be a . at the end of the purchase links (at the end of each plug)



import SwiftUI

/**
 The Root Tab View of the app. Inside this view, all other content is displayed.
 */
struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            TopicListView()
                .tabItem {
                    Image(systemName: "book")
                    Text("Topics")
                }
        }
    // Not needed, but here in case it needs to change.
    .accentColor(.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
