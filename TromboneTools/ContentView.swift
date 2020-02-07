//
//  ContentView.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

// TODO: Design a nice ipad interface

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
