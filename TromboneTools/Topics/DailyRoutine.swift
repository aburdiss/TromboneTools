//
//  DailyRoutine.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct DailyRoutine: View {    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    Paragraph("Trombonists should work on fundamentals every day – tone quality, articulation, flexibility, range extremes and dynamics.")
                    Paragraph("I like to think of a  daily routine as being different from a warm-up. A warm-up is just playing a few notes in preparation for a rehearsal – literally getting the instrument warmed up and getting prepared to play. A daily routine, on the other hand, is a set of activities designed to cultivate and maintain your fundamental skills. Any good daily routine should address the following areas:")
                }
                
                // Bullet Points
                Group {
                    NumberedBulletPoint(boldNumber: "1", boldText: "Long tones and a little mouthpiece buzzing")
                    Paragraph("This is a really good way to start your playing day – it’s a time when you can focus on your tone quality and improve it. When playing long tones, you should think carefully about what you want to sound like. Hold the tone of your favorite player (or better yet – combination of players…) in your head and strive to achieve the sound you are thinking about.")
                    NumberedBulletPoint(boldNumber: "2", boldText: "Flexibility")
                    Paragraph("Lip slurs are a basic skill required for getting around the instrument and understanding how the embouchure and air work together. Lip slurs will not improve unless you do them every day over the course of a long time. Slow but steady wins the race when working on fundamentals. That’s why it’s called a DAILY routine!")
                    NumberedBulletPoint(boldNumber: "3", boldText: "Low, resonant playing")
                    Paragraph("I believe this is a fundamental skill because to sound good in the low register requires a wide open oral cavity and generous amounts of air. Two things that will lead to improved tone.")
                    NumberedBulletPoint(boldNumber: "4", boldText: "Articulation – on one note and moving around")
                    Paragraph("Include a wide variety of tonguing styles – from staccato through legato. Start with tonguing on one note and progress through scale studies, arpeggios and whatever else you can think of.")
                    NumberedBulletPoint(boldNumber: "5", boldText: "High range and low warm-down")
                    Paragraph("Just like the other fundamentals, the high range simply will not improve without daily attention. Always end your daily routine with some easy, low playing to relax.")
                }
                
                Group {
                    Paragraph("You can satisfy your daily playing in each of these categories however you like, but you should not count ensemble playing as a substitute for a solid daily routine. It’s a different type of playing that does not include the sort of scrutiny and attention necessary when playing by yourself – really focused on improving your fundamentals.")
                    Paragraph("I wrote the very first version of Daily Routines for Trombone a long time ago and at that time I had no children and lots of time on my hands. As a result, each routine was upwards of an hour and a half! That’s a lot of fundamentals! Then we had our first child and I had much less time on my hands. Out of necessity, I cut each routine down so it was about an hour…then we had our second (and final!) child and I had even less time. Once again, I simplified and condensed the routines until each routine was about 1/2 hour long.")
                    Paragraph("Low and behold, the shorter version turned out to be MUCH better than the very long original version. The reason is very simple: you are far more likely to do the shorter version EVERY DAY because you have the time to do it and then move on to your solos, excerpts and etudes.")
                    Paragraph("One of the very important keys to an effective daily routine is having the diligence and perseverance to do it every day for a long time. If you have a day with little time to practice, don’t pull out your solo – do a daily routine instead. At least you will maintain your fundamental skills that way. Solid fundamentals help you play everything. Just practicing a specific solo, while certainly beneficial and necessary, is not a substitute for the attention to fundamentals I have described here.")
                    Paragraph("Here are some excellent resources for Daily Routines:")
                }
                
                SectionDivider()
                
                // Daily Routines Plug
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(dailyRoutinesTenorPurchaseLink, "dailyRoutinesTenorCover")
                        ImagePurchaseLink(dailyRoutinesStudentPurchaseLink, "dailyRoutinesStudentCover")
                        ImagePurchaseLink(dailyRoutinesBassPurchaseLink, "dailyRoutinesBassCover")
                        Spacer()
                    }
                    
                    Paragraph("Daily Routines and Daily Routines for the Student Trombone Player offer many opportunities to practice alternate positions.")
                    
                    PurchaseButton(dailyRoutinesTenorPurchaseLink, "Purchase Daily Routines for Tenor Trombone.")
                    PurchaseButton(dailyRoutinesStudentPurchaseLink, "Purchase Daily Routines for the Student Trombone Player.")
                    PurchaseButton(dailyRoutinesBassPurchaseLink, "Purchase Daily Routines for Bass Trombone.")
                }
                
                SectionDivider()
                
                // Purchase Intonation Book
                Group {
                    Paragraph("There are also 3 daily routines in this book that allow you to practice your fundamentals at the same time you refine your intonation:")
                    HStack{
                        Spacer()
                        ImagePurchaseLink(intonationMasteryPurchaseLink, "intonationMasteryCover")
                        Spacer()
                    }
                  
                    PurchaseButton(intonationMasteryPurchaseLink, "Purchase Trombone Intonation Mastery.")
                    
                    
                }
            }
        }
    .navigationBarTitle("Daily Routine")
    }
}

struct DailyRoutine_Previews: PreviewProvider {
    static var previews: some View {
        DailyRoutine()
    }
}
