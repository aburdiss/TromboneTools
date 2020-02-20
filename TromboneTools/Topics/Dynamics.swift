//
//  Dynamics.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct Dynamics: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    Paragraph("Dynamic contrast is one of the most common expressive tools in music. Trombonists would be well served to cultivate an understanding of using dynamic contrast to their musical advantage because there are many subtleties available beyond just loud and soft.")
                    
                    // TODO: Add embedded links to this paragraph.
                    Paragraph("Every routine in Daily Routines for Trombone (Tenor) and (Bass) and Daily Routines for the Student Trombonist has activities which cultivate crescendo/diminuendo and subito dynamics. Practicing these skills every day is essential to being able to execute any musical dynamic requirement.")
                    
                    Paragraph("Consider this phrase from the St. Saens Organ Symphony:")
                    Image("no-dynamics")
                        .resizable()
                        .scaledToFill()
                    Paragraph("This is what the part looks like – the only marking is to play piano.")
                    Paragraph("Snoozeville!")
                    Paragraph("Try this on for size:")
                    Image("with-dynamics")
                        .resizable()
                        .scaledToFill()
                    Paragraph("Now that’s more like it!")
                }
                
                Group {
                    Paragraph("The crescendos and diminuendos should be subtle – almost imperceptible…and they really mean more than just get louder and softer. In this case, they also mean to intensify and relax the tone in order to create musical interest. It’s really about bringing the music to life and interpreting it beyond what you see on the page.")
                    Paragraph("To learn how to execute such dynamic subtleties, I suggest you cultivate sensitivity in breath control by practicing crescendo/diminuendo and subito dynamics every day in as many different musical situations as you can think of. Be ready for anything and don’t ever let a technical shortcoming limit you musically.")
                    // TODO: format the text in this paragraph, and add links?
                    Paragraph("In Flow Studies, you are required to create smooth, gradual crescendos and diminuendos in a very easy and predictable musical context. This is important because many times, a long, gradual crescendo is required within a difficult technical or lyrical passage. Practicing this skill using easy phrasing patterns, like in Flow Studies, will pay off when it is needed for something more difficult in a solo or excerpt.")
                    Paragraph("Here’s a phrase from Flow Studies:")
                    Image("flow-study-example-resized")
                        .resizable()
                        .scaledToFill()
                    Paragraph("How might playing this Flow Study help you play the St. Saens Organ Symphony?")
                    Paragraph("Executing the crescendo/diminuendo across the note changes is a global skill which can be learned within the context of Flow Studies. Once you master the subtle dynamic changes in Flow Studies, you can more readily apply the skill to a more sophisticated musical context, such as the Organ Symphony.")
                    Paragraph("These resources provide an excellent means for working on dynamics:")
                }
                
                SectionDivider()
                
                // Daily Routines
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(dailyRoutinesTenorPurchaseLink, "dailyRoutineTenorCover")
                        ImagePurchaseLink(dailyRoutinesStudentPurchaseLink, "dailyRoutineStudentCover")
                        ImagePurchaseLink(dailyRoutinesBassPurchaseLink, "dailyRoutineBassCover")
                        Spacer()
                    }

                    Paragraph("Daily Routines and Daily Routines for the Student Trombone Player offer many opportunities to practice alternate positions.")
                    
                    PurchaseButton(dailyRoutinesTenorPurchaseLink, "Purchase Daily Routines for Tenor Trombone.")
                    PurchaseButton(dailyRoutinesBassPurchaseLink, "Purchase Daily Routines for Bass Trombone.")
                    PurchaseButton(dailyRoutinesStudentPurchaseLink, "Purchase Daily Routines for the Student Trombone Player.")
                }
                
                // Flow Studies
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(flowStudiesTenorPurchaseLink, "flowStudiesTenorCover")
                        ImagePurchaseLink(flowStudiesBassPurchaseLink, "flowStudiesBassCover")
                        Spacer()
                    }
                    
                    PurchaseButton(flowStudiesTenorPurchaseLink, "Purchase Flow Studies for Tenor Trombone")
                    PurchaseButton(flowStudiesBassPurchaseLink, "Purchase Flow Studies for Bass Trombone")
                }
            }
        }
    .navigationBarTitle("Dynamics")
    }
}

struct Dynamics_Previews: PreviewProvider {
    static var previews: some View {
        Dynamics()
    }
}
