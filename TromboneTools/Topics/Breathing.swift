//
//  Breathing.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import SwiftUI

struct Breathing: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                
                EmbeddedYouTubeView(request: goodAndBadBreathingYouTubeLink)
                    .frame(minHeight: 200)
                
                Paragraph("No technique is more important to good trombone playing than proper breathing. Sadly, no technique is as misunderstood as breathing.")
                Paragraph("I could fill page after page with information about breathing but for now, I’ll summarize the most common student mistakes:")
                
                // Numbered List
                Group {
                    NumberedBulletPoint(number: "1", text: "Don’t do breathing exercises away from the horn and then do something different when you pick up the horn.")
                    NumberedBulletPoint(number: "2", text: "The most important part is the blowing. Focus on moving wind through the horn and don’t get preoccupied with how to inhale.")
                    NumberedBulletPoint(number: "3", text: "Move constant, steady air regardless of how you are moving the slide. Blow without hesitation across the partials and note changes.")
                    NumberedBulletPoint(number: "4", text: "High notes require fast air and low notes require slow air. Don’t mix these up or your range extremes will suffer.")
                    NumberedBulletPoint(number: "5", text: "Don’t be a belly dancing breather. Yes there is very important motion which occurs in the abdominal area when you breathe, but the motion is secondary to rib movement. Moving your tummy where your belly button is does not cause air to enter the body.")
                    NumberedBulletPoint(number: "6", text: "You can’t directly feel your diaphragm and you use your diaphragm every time you breathe. Don’t use misleading phrases like  “support with your diaphragm” because they imply that you can directly feel the diaphragm (you can’t) and that there is some other way to breathe that does not involve the diaphragm (there isn’t).")
                }
                
                // More Videos
                Group {
                    Paragraph("Here is a video about how to use breathing devices:")
                    
                    EmbeddedYouTubeView(request: breathingDevicesYouTubeLink)
                        .frame(minHeight: 200)
                    
                    Paragraph("Here is a video discussing efficient breathing during technical passages:")
                    
                    EmbeddedYouTubeView(request: efficientBreathigYouTubeLink)
                        .frame(minHeight: 200)
                    
                    VStack(alignment: .leading) {
                        Text("If you want more detail about breathing,")
                        HStack(spacing: 0) {
                            Text("visit my ")
                            Button(action: {
                                let url = URL(string: "https://mountainpeakmusic.wordpress.com/")!
                                UIApplication.shared.open(url)
                            }) {
                                Text("Breathing Blog.")
                            }
                        }
                    }
                    .padding()
                    
                    Paragraph("Here are some additional resources to help you with your breathing:")
                }
                
                SectionDivider()
                
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(breathingBookTenorPurchaseLink, "breathingBookTenorCover")
                        ImagePurchaseLink(breathingBookBassPurchaseLink, "breathingBookBassCover")
                        Spacer()
                    }
                    
                    Paragraph("To breathe well means to breathe free of tension, and trombonists who breathe well create a resonant tone quality. The Breathing Book provides concise information about breathing alongside etudes and activites encouraging application of this knowledge in musically meaningful ways. The Breathing Book teaches the truth about breathing, establishing a reliable foundation for improved resonance, articulation, endurance, and tone quality.")
                    
                    Quote("“For me, The Breathing Book was an eye-opener and is a new inspiration for my teaching and also for my own playing. I use the book and its exercises on a regular basis in my teaching and in my own daily routines. His ideas are so easy to apply to everything you have to play or work on and they help you to play in more relaxed, easy and controlled manner.”", "— Ben van Dijk, Bass Trombonist, Rotterdam Philharmonic, Professor of Trombone, Rotterdam Conservatory")
                    
                    PurchaseButton(breathingBookTenorPurchaseLink, "Purchase The Breathing Book for Tenor Trombone")
                    PurchaseButton(breathingBookBassPurchaseLink, "Purchase the Breathing Book for Bass Trombone")
                }
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Breathing")
    }
}

struct Breathing_Previews: PreviewProvider {
    static var previews: some View {
        Breathing()
    }
}
