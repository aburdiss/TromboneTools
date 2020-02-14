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
    var alternatePositionsURL:String =  "https://www.youtube.com/watch?v=htXc3Mo2ntg&feature=emb_logo"
    
    var dailyRoutinesTenorLink:String = "https://www.mountainpeakmusic.com/daily-routines-for-tenor-trombone/"
    var dailyRoutinesStudentLink:String = "https://www.mountainpeakmusic.com/daily-routines-for-the-student-trombone-player/"
    var dailyRoutinesBassLink:String = "https://www.mountainpeakmusic.com/daily-routines-for-bass-trombone/"
    
    var flowStudiesTenorLink:String = "https://www.mountainpeakmusic.com/flow-studies-for-tenor-trombone/"
    var flowStudiesBassLink:String = "https://www.mountainpeakmusic.com/flow-studies-for-bass-trombone/"
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                
                EmbeddedYouTubeView(request: alternatePositionsURL)
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
                        ImagePurchaseLink(self.dailyRoutinesTenorLink, "dailyRoutinesTenorCover")
                        ImagePurchaseLink(self.dailyRoutinesStudentLink, "dailyRoutinesStudentCover")
                        ImagePurchaseLink(self.dailyRoutinesBassLink, "dailyRoutinesBassCover")
                        Spacer()
                    }
                    
                    Paragraph("Daily Routines and Daily Routines for the Student Trombone Player offer many opportunities to practice alternate positions.")
                    
                    Group{
                        /* These Text Views are not extracted to Paragraph views because the Paragraph View does not accept Italics, and does not support addition. */
                        Text("“In order for any trombonist to take the craft of brass playing seriously, they must have a method or philosophy about how to approach consistently improving on their instrument. David Vining’s book Daily Routines provides a thorough approach to understanding how to efficiently play fundamentals at the highest level. The variety of the nine different half hour routines will keep this method feeling fresh and challenging for a long time. I highly recommend using Mr. Vining’s Daily Routines for yourself and with your students.” ")
                            .italic()
                        + Text("— George Curran, Bass Trombonist, New York Philharmonic")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    // Purchase Daily Routines Links
                    Group {
                        PurchaseButton(self.dailyRoutinesTenorLink, "Purchase Daily Routines for Tenor Trombone.")
                        PurchaseButton(self.dailyRoutinesBassLink, "Purchase Daily Routines for Bass Trombone.")
                        PurchaseButton(self.dailyRoutinesStudentLink, "Purchase Daily Routines for the Student Trombone Player.")
                    }
                }
                
                SectionDivider()
                
                // Flow Studies Group
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(self.flowStudiesTenorLink, "flowStudiesTenorCover")
                        ImagePurchaseLink(self.flowStudiesBassLink, "flowStudiesBassCover")
                        Spacer()
                    }
                    
                    Group {
                        Text("“David Vining has written a group of studies which I think artfully isolate the movement of air when you play. I highly recommend them for students and anyone who needs to “get back to the basics” of air movement.” ")
                        .italic()
                        + Text("— Mark Lawrence, Principal Trombonist (retired), San Francisco Symphony")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    PurchaseButton(self.flowStudiesTenorLink, "Purchase Flow Studies for Tenor Trombone")
                    PurchaseButton(self.flowStudiesBassLink, "Purchase Flow Studies for Bass Trombone")
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

