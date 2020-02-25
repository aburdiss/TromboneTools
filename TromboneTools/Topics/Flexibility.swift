//
//  Flexibility.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct Flexibility: View {    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    EmbeddedYouTubeView(request: "https://youtube.com/embed/MXhzfE_QfAw")
                        .frame(minHeight: 200)
                    Paragraph("Like endurance, flexibility will only improve with regular practice over time.")
                    Paragraph("When practicing lip slurs, always use a metronome and strive for equally spaced notes – in time and steady. Make all the notes equal volume; don’t allow the top note of a lip slur to pop out. If you don’t have a metronome, stop reading now and go buy one…yes, we will still be here when you get back.")
                    Paragraph("Lip slurs are important because they teach you how to navigate all the ranges of the instrument. I like to mix things up a little by adding additional features to lip slurs. For example, here is a lip slur pattern with dynamics added. You can click on the sound file to hear me play it:")
                    
                    PurchaseButton(flexibilityWithDynamicsMP3Link, "Flexibility with Dynamics")
                    
                    Image("lip-slur-with-dynamic")
                        .resizable()
                        .scaledToFill()
                    
                    Paragraph("Another challenging way to practice lip slurs is to begin with a descending pattern, like this:")
                    
                    PurchaseButton(flexibilityDescendingMP3LinK, "Flexibility Descending Pattern")
                    
                    Image("lip-slur-descend")
                        .resizable()
                        .scaledToFill()
                }
                
                Group {
                    Paragraph("Finally, here is a pattern with lip slurs combined with tonguing:")
                    
                    PurchaseButton(flexibilityWithArticulationMP3Link, "Flexibility with Articulation")
                    
                    Image("lip-slur-with-tonguing")
                        .resizable()
                        .scaledToFill()
                    
                    Paragraph("I have found this pattern to be particularly helpful because usually a student is either good at lip slurs or tonguing but not necessarily both. By combining these two elements, the stronger technique pulls the weaker one forward.")
                    Paragraph("Here are some resources to practice flexibility:")
                }
                
                SectionDivider()
                
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
    .navigationBarTitle("Flexibility")
    }
}

struct Flexibility_Previews: PreviewProvider {
    static var previews: some View {
        Flexibility()
    }
}
