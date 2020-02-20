//
//  Vibrato.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct Vibrato: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    EmbeddedYouTubeView(request: vibratoYouTubeLink)
                    Paragraph("There are two types of vibrato available to a trombonist: slide vibrato and jaw (or embouchure) vibrato.")
                    Paragraph("Some people suggest a third option called diaphragm vibrato, or puffing the air to create the vibrato. Under no circumstances should a trombonist puff the air in this way because it undermines the tone quality and disrupts the musical flow.")
                    Paragraph("It is not advisable to begin using vibrato until you can reliably create a good tone quality in all registers. Once you are ready, start with jaw (or embouchure) vibrato, not slide vibrato because slide vibrato takes a great deal of slide coordination and finesse and is consequently more difficult to learn than jaw vibrato. In addition, slide vibrato is usually reserved for jazz playing, although it is possible to apply it in classical situations if done tastefully.")
                    Paragraph("To produce jaw vibrato, move the jaw as though saying “maw” while playing. Allow the embouchure to manipulate the pitch both above and below the note so it will sound in tune and develop the ability to control the profile of the vibrato—both the frequency (or speed) and the amplitude (or amount of pitch variation). Do not allow the vibrato to affect the air flow; many players back off the air as they apply the vibrato and this can undermine the tone quality. One should cultivate the ability to apply vibrato at any volume.")
                    Group {
                        Text("Here is a sample from the Vibrato Routine out of ")
                        + Text("Daily Routines")
                            .bold()
                            .italic()
                        + Text(":")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Image("vibrato-routine-sample-resized")
                        .resizable()
                        .scaledToFit()
                    
                    Paragraph("This routine includes vibrato throughout so you learn to apply it in a wide variety of musical situations. You can find this exercise and others like it in Daily Routines:")
                }
                
                SectionDivider()
                
                // Daily Routines
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
            }
        }
    .navigationBarTitle("Vibrato")
    }
}

struct Vibrato_Previews: PreviewProvider {
    static var previews: some View {
        Vibrato()
    }
}
