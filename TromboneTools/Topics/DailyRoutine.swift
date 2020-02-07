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
