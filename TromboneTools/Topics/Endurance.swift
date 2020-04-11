//
//  Endurance.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import SwiftUI

struct Endurance: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    Paragraph("Good endurance depends upon good breath support. If your air flow is inadequate, your muscles will have to take up the slack by working harder and this is the last thing you want.")
                    Paragraph("Put your effort into the blowing so you can use less effort in the muscles of your face. In fact, use as little effort as you can get away with in your facial muscles. Don’t assume you have to “bear down” with your embouchure because this will make you tired quickly.")
                    Paragraph("Good endurance does not happen overnight. To build endurance you must practice regularly over time; an hour a day is an absolute minimum. The more you want to make progress and the more important your playing is to you, the more you will practice. Try keeping a record of your practice times from day-to-day and strive for a sustained effort over time – every day – without missing any days.")
                    Paragraph("Here are some specific strategies to help you improve endurance:")
                    NumberedBulletPoint(boldNumber: "1", boldText: "Keep a practice journal")
                    Paragraph("Note how long you play each day and track what you are playing. Are you doing a daily routine every day? Are you even playing every day? If not, this is your problem. If you expect to have good endurance you absolutely must pay your dues. An hour a day is a good minimum to shoot for – longer if you want to make quicker progress.")
                    NumberedBulletPoint(boldNumber: "2", boldText: "Set goals")
                    Paragraph("Be specific. Let’s say your current limit is two hours of playing and you generally run out of steam at the end of a two hour band rehearsal. You need to set a goal of being able to play all the way up to high B-flat at the end of a two hour practice session. How do you do this? By practicing diligently every day.")
                    NumberedBulletPoint(boldNumber: "3", boldText: "Count on the air")
                    Paragraph("The more tired you get, the more you should blow. Unfortunately, most players tend to do the opposite. Learn to count on the air when you get tired.")
                }
                Group {
                    Paragraph("A breath builder can be useful in learning to use your air efficiently. Here is a video explaining how to use this device:")
                    EmbeddedYouTubeView(request: breathBuilderYouTubeLink)
                    NumberedBulletPoint(boldNumber: "4", boldText: "Play a solo that challenges your endurance")
                    Paragraph("Musical incentives are always more compelling than technical ones. Choose a solo that you like but is just out of reach endurance-wise and work on it over time. Decide you will be able to play it all the way through by a certain date and enter that date on your practice journal.")
                    
                    Group {
                       Text("I have had a lot of success using ")
                        + Text("Rangesongs")
                        .italic()
                        + Text(" to help students improve endurance. This book features etudes arranged by “target note”. 5 etudes with F above the staff as the target note followed by 5 etudes with G-flat as the target note, and so on, all the way up to high f.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Group {
                        Text("To build endurance with ")
                        + Text("Rangesongs")
                        .italic()
                        + Text(", play several etudes that are well within your reach – not your highest note, but a gentle challenge. Rest between each etude and then play some low stuff. Then do another session like this, and even another if you have the time. If you pay your dues in this way, your endurance is sure to improve.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                }
                
                SectionDivider()
                
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(rangesongsTenorPurchaseLink, "rangesongsTenorCover")
                        ImagePurchaseLink(rangesongsBassPurchaseLink, "rangesongsBassCover")
                        Spacer()
                    }
                    
                    Group {
                        Text("Rangesongs")
                        .italic()
                        + Text(" develops your high and low ranges by using target notes in a musical context to encourage you to move your air properly. For the high range, ")
                        + Text("Rangesongs")
                        .italic()
                        + Text(" offers sixty-five songs designed to improve your range and endurance systematically by using two strategies: the phrases within each song are specifically composed to build melodically to a designated target note, providing a compelling musical incentive to support the tone with the proper air speed; and the songs proceed chromatically to reach a high F for gradual improvement. For the low range, ")
                        + Text("Rangesongs")
                        .italic()
                        + Text(" offers forty songs to extend the range downward in the same fashion to a pedal B-flat.")
                    }
                    .padding()
                    .fixedSize(horizontal: false, vertical: true)
                    
                    // This PurchaseButton just links to a website for rangesongs, and is not actually for purchasing a book.
                    PurchaseButton(rangesongsWebsiteLink, "Visit the Rangesongs website")
                    PurchaseButton(rangesongsTenorPurchaseLink, "Purchase Rangesongs for Tenor Trombone")
                    PurchaseButton(rangesongsBassPurchaseLink, "Purchase Rangesongs for Bass Trombone")
                }
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Endurance")
    }
}

struct Endurance_Previews: PreviewProvider {
    static var previews: some View {
        Endurance()
    }
}
