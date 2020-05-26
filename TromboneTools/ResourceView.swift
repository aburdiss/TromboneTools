//
//  ResourceView.swift
//  TromboneTools
//
//  Created by Qian Yu on 2/20/20.
//  Copyright © 2020 Qian Yu. All rights reserved.
//

import SwiftUI

struct ResourceView: View {
    var body: some View {
        NavigationView {
            List {
                Section {
                    Button(action: {
                        let url = URL(string: bigBookOfSightReadingDuetsPurchaseLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("The Big Book of Sight Reading Duets")
                    }
                    
                    Button(action: {
                        let url = URL(string: breathingBookResourceLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Breathing Book")
                    }
                    
                    Button(action: {
                        let url = URL(string: crossTrainingPurchaseLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Cross Training for Musicians")
                    }
                    
                    Button(action: {
                        let url = URL(string: dailyRoutinesResourceLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Daily Routines")
                    }
                    
                    Button(action: {
                        let url = URL(string: davidViningWebsite)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("David Vining.com")
                    }
                    
                    Button(action: {
                        let url = URL(string: duelingFundamentalsPurchaseLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Dueling Fundamentals")
                    }
                    
                    Button(action: {
                        let url = URL(string: flowStudiesResourceLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Flow Studies")
                    }
                    
                    Button(action : {
                        let url = URL(string: longToneDuetsPurchaseLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Long Tone Duets")
                    }
                }
                Section {
                    Button(action: {
                        let url = URL(string: mountainPeakWebsite)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Mountain Peak Music")
                    }
                    
                    Button(action: {
                        let url = URL(string: notesOfHopePurchaseLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Notes of Hope")
                    }
                    
                    Button(action: {
                        let url = URL(string: rangesongsResourceLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Rangesongs")
                    }
                    
                    Button(action: {
                        let url = URL(string: soloDuetTrainingPurchaseLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Solo Duet Training")
                    }
                    
                    Button(action: {
                        let url = URL(string: teachingBrassResourceLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Teaching Brass")
                    }
                    
                    Button(action: {
                        let url = URL(string: tbnXcerptsLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("TbnXcerpts")
                    }
                    
                    Button(action: {
                        let url = URL(string: tromboneExcerptsLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Trombone Excerpts.org")
                    }
                    
                    Button(action: {
                        let url = URL(string: intonationMasteryPurchaseLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Trombone Intonation Mastery")
                    }
                    
                    Button(action: {
                        let url = URL(string: whatEveryTrombonistPurchaseLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("What Every Trombonist Needs to Know About the Body")
                    }
                }
            }
            .navigationBarTitle("Resources")
        }
    .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ResourceView_Previews: PreviewProvider {
    static var previews: some View {
        ResourceView()
    }
}
