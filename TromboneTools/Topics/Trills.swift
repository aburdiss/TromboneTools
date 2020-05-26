//
//  Trills.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import SwiftUI

struct Trills: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                EmbeddedYouTubeView(request: trillsYouTubeLink)
                    .frame(minHeight: 200)
                Paragraph("Here are some resources to help with trills:")
                
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
                    
                    PurchaseButton(dailyRoutinesTenorPurchaseLink, "Purchase Daily Routines for Tenor Trombone")
                    PurchaseButton(dailyRoutinesStudentPurchaseLink, "Purchase Daily Routines for the Student Trombone Player")
                    PurchaseButton(dailyRoutinesBassPurchaseLink, "Purchase Daily Routines for Bass Trombone")
                }
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Trills")
    }
}

struct Trills_Previews: PreviewProvider {
    static var previews: some View {
        Trills()
    }
}
