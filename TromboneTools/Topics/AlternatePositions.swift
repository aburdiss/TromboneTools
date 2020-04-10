//
//  AlternatePositions.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI
import UIKit

struct AlternatePositions: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                
                EmbeddedYouTubeView(request: alternatePositionsYouTubeLink)
                    .frame(minHeight: 200)
                // The main body group
                Group {
                    Paragraph("Alternate positions should be used judiciously because the tone and intonation of these notes can be somewhat inconsistent. If a note is loud, long and exposed, for example, do not use an alternate position because the tone will not be as pure as a primary position. In addition, I don’t recommend leaping over an interval wider than a minor third to an alternate position unless both notes are in the same position.")
                    Paragraph("Generally speaking, alternate positions are used to make slide technique smoother and more efficient. One of the most important attributes to consider when deciding whether or not to use an alternate position is slide direction changes. Slide direction changes require extra arm effort so if we can remove them, our job becomes easier and our slide movements can be more fluid and effortless. Here’s an obvious example:")
                    
                    Image("trb-alternate-positions-150")
                        .resizable()
                        .scaledToFit()
                        
                    
                    Paragraph("Putting the D out in flat fourth removes direction changes and makes your slide technique smoother.")
                    Paragraph("I also believe that using alternate positions can encourage healthy air flow. In the above example, moving the slide out to fourth requires steady, generous air as the slide lengthens. The smoother slide action reinforces the idea of a constant, steady stream of air through the entire phrase. This steady air flow is central to good phrasing so, in this small measure, alternate positions can actually enhance your musicianship.")
                    Paragraph("Here are some resources to practice alternate positions:")
                }
                
                SectionDivider()
                
                // Daily Routines Group
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(dailyRoutinesTenorPurchaseLink, "dailyRoutinesTenorCover")
                        ImagePurchaseLink(dailyRoutinesStudentPurchaseLink, "dailyRoutinesStudentCover")
                        ImagePurchaseLink(dailyRoutinesBassPurchaseLink, "dailyRoutinesBassCover")
                        Spacer()
                    }
                    
                    Paragraph("Daily Routines and Daily Routines for the Student Trombone Player offer many opportunities to practice alternate positions.")
                    
                    // Purchase Daily Routines Links
                    Group {
                        PurchaseButton(dailyRoutinesTenorPurchaseLink, "Purchase Daily Routines for Tenor Trombone")
                        PurchaseButton(dailyRoutinesBassPurchaseLink, "Purchase Daily Routines for Bass Trombone")
                        PurchaseButton(dailyRoutinesStudentPurchaseLink, "Purchase Daily Routines for the Student Trombone Player")
                    }
                }
            }
        }
    .navigationBarTitle("Alternate Positions")
    }
}

struct AlternatePositions_Previews: PreviewProvider {
    static var previews: some View {
        AlternatePositions()
    }
}

