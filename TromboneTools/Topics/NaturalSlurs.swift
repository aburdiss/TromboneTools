//
//  NaturalSlurs.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct NaturalSlurs: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                //Initial content
                Group {
                    EmbeddedYouTubeView(request: naturalSlursYouTubeLink)
                    Paragraph("Natural slurs create a smooth vocal quality to the phrasing and are an important tool for all trombonists. If two adjoining notes are in different partials in a slurred passage, it is not necessary to tongue the second note because the partial break removes the smear.")
                    Paragraph("When using natural slurs, players must articulate some notes (adjoining notes in the same partial) and not others (adjoining notes in different partials), as in the following example:")
                    Image("trb-nat-slur-150")
                        .resizable()
                        .scaledToFill()
                    Paragraph("Learning to use natural slurs as in the above passage can be confusing because it involves a combination of tongued and non-tongued notes. Furthermore, one must develop the ability to match the articulation of the tongued notes with the non-tongued natural slurs.")
                    Paragraph("I recommend these tools for practicing natural slurs:")
                }
                //BulletPoints and below
                Group {
                    BulletPoint(boldText: "Melodious Etudes", italicText: "by Marco Bordogni, arranged by Johannes Rochut")
                    BulletPoint(boldText: "43 Bel Canto Studies for Tuba", italicText: "by Marco Bordogni (for bass trombone)")
                    BulletPoint(boldText: "Lip Slurs", italicText: "by Brad Edwards")
                    BulletPoint(boldText: "Vocalises", italicText: "by Concone")
                    Paragraph("Here are some excellent resources for practicing natural slurs:")
                }
                
                SectionDivider()
                
                 Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(dailyRoutinesTenorLink, "dailyRoutinesTenorCover")
                        ImagePurchaseLink(dailyRoutinesStudentLink, "dailyRoutinesStudentCover")
                        ImagePurchaseLink(dailyRoutinesBassLink, "dailyRoutinesBassCover")
                        Spacer()
                    }
                                   
                    Paragraph("Daily Routines and Daily Routines for the Student Trombone Player offer many opportunities to practice alternate positions.")
                    
                    Quote("“I am always grateful when a great performer goes to the trouble to organize his/her thoughts and make them available. David Vining has done just that in his book, Daily Routines. These routines are masterfully conceived. They exhibit exceptional balance, ingenuity, and insight. Vining saves us many steps by organizing tried and true material, adding his own astute innovations and explaining the procedures that produce technical mastery.”", "— Mike Hall, International Trombone Association Journal")
                                   
                    PurchaseButton(dailyRoutinesTenorLink, "Purchase Daily Routines for Tenor Trombone.")
                    PurchaseButton(dailyRoutinesStudentLink, "Purchase Daily Routines for the Student Trombone Player.")
                    PurchaseButton(dailyRoutinesBassLink, "Purchase Daily Routines for Bass Trombone.")
                }
            }
        }
    .navigationBarTitle("Natural Slurs")
    }
}

struct NaturalSlurs_Previews: PreviewProvider {
    static var previews: some View {
        NaturalSlurs()
    }
}
