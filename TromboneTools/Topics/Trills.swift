//
//  Trills.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct Trills: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                EmbeddedYouTubeView(request: trillsYouTubeLink)
                Paragraph("Here are some resources to help with trills:")
                
                SectionDivider()
                
                // Daily Routines
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(dailyRoutinesTenorLink, "dailyRoutinesTenorCover")
                        ImagePurchaseLink(dailyRoutinesStudentLink, "dailyRoutinesStudentCover")
                        ImagePurchaseLink(dailyRoutinesBassLink, "dailyRoutinesBassCover")
                        Spacer()
                    }
                    
                    Paragraph("Daily Routines and Daily Routines for the Student Trombone Player offer many opportunities to practice alternate positions.")
                    
                    PurchaseButton(dailyRoutinesTenorLink, "Purchase Daily Routines for Tenor Trombone.")
                    PurchaseButton(dailyRoutinesStudentLink, "Purchase Daily Routines for the Student Trombone Player.")
                    PurchaseButton(dailyRoutinesBassLink, "Purchase Daily Routines for Bass Trombone.")
                }
            }
        }
    .navigationBarTitle("Trills")
    }
}

struct Trills_Previews: PreviewProvider {
    static var previews: some View {
        Trills()
    }
}
