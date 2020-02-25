//
//  Phrasing.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct Phrasing: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    // TODO: See if this is possible to link to.
                    Paragraph("Phrasing means more than just where you breathe; it also means how you inflect note changes and how you shape the musical line. I believe trombonists should cultivate an excellent, reliable natural slur in order to have excellent phrasing. For a trombonist to use natural slurs effectively, the air flow must have forward momentum through the note change, regardless of what the slide is doing. For me, natural slurs are a necessary tool for achieving mature, expressive phrasing. If you’re not sure what natural slurs are, visit the Natural Slur page.")
                    
                    Group {
                        Text("Of course, Bordogni/Rochut’s ")
                        + Text("Melodious Etudes")
                            .bold()
                            .italic()
                        + Text(" is a wonderful resource for practicing phrasing; if you do not own volume one, stop reading now and go buy it! Any set of ")
                        + Text("Vocalises")
                            .bold()
                            .italic()
                        + Text(" by Concone are also excellent for phrasing.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Group {
                        Text("Flow Studies")
                            .bold()
                            .italic()
                        + Text(" are phrasing studies. They are easy, predictable phrases designed to help you cultivate exquisite phrasing in a wide variety of keys, registers and slide movements. Here is an excerpt from ")
                        + Text("Flow Study #3")
                            .bold()
                            .italic()
                        + Text(", which is used in the video that follows. The video shows me working with a student on this particular ")
                        + Text("Flow Study")
                            .bold()
                            .italic()
                        + Text(".")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Image("flow-study-3-resized")
                        .resizable()
                        .scaledToFit()
                    
                    EmbeddedYouTubeView(request: flowStudiesYouTubeLink)
                        .frame(minHeight: 200)
                    
                    Paragraph("Here are some resources to practice phrasing:")
                }
                
                SectionDivider()
                
                // Daily Routine
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(dailyRoutinesTenorPurchaseLink, "dailyRoutinesTenorCover")
                        ImagePurchaseLink(dailyRoutinesStudentPurchaseLink, "dailyRoutinesStudentCover")
                        ImagePurchaseLink(dailyRoutinesBassPurchaseLink, "dailyRoutinesBassCover")
                        Spacer()
                    }
                    
                    PurchaseButton(dailyRoutinesTenorPurchaseLink, "Purchase Daily Routines for Tenor Trombone.")
                    PurchaseButton(dailyRoutinesStudentPurchaseLink, "Purchase Daily Routines for the Student Trombone Player.")
                    PurchaseButton(dailyRoutinesBassPurchaseLink, "Purchase Daily Routines for Bass Trombone.")
                }
                
                SectionDivider()
                
                // Flow Studies Plug
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(flowStudiesTenorPurchaseLink, "flowStudiesTenorCover")
                        ImagePurchaseLink(flowStudiesBassPurchaseLink, "flowStudiesBassCover")
                        Spacer()
                    }
                    
                    PurchaseButton(flowStudiesTenorPurchaseLink, "Purchase Flow Studies for Tenor Trombone.")
                    PurchaseButton(flowStudiesBassPurchaseLink, "Purchase Flow Studies for Bass Trombone.")
                }
            }
        }
    .navigationBarTitle("Phrasing")
    }
}

struct Phrasing_Previews: PreviewProvider {
    static var previews: some View {
        Phrasing()
    }
}
