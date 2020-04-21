//
//  AlternatePositions.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
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
                    
                    Group {
                        Text("Generally speaking, alternate positions are used to make slide technique smoother and more efficient. One of the most important attributes to consider when deciding whether or not to use an alternate position is ")
                        + Text("slide direction changes")
                            .italic()
                            .bold()
                        + Text(". Slide direction changes require extra arm effort so if we can remove them, our job becomes easier and our slide movements can be more fluid and effortless. Here’s an obvious example:")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)

                    Image("trb-alternate-positions-150")
                        .resizable()
                        .scaledToFit()
                    
                    Paragraph("Putting the D out in flat fourth removes direction changes and makes your slide technique smoother.")
                    
                    Paragraph("Alternate positions are often associated with keys. The above example would apply to the keys of E-flat and B-flat but not the key of A because it involves a C-sharp instead of a C-natural. It would not make sense to travel from the C-sharp out to fourth position for the D when you can just come to first position in the key of A.")
                    Paragraph("Here is another example of how the key signature can affect slide position choice. This one comes from the Arban book and is in the key of D-flat:")
                }
                
                Group {
                    Image("Arban alternates")
                        .resizable()
                        .scaledToFill()
                    Paragraph("The positions I have suggested in this example create smoother slide action with fewer direction changes. Minimizing changes in slide direction should be one of your criteria for choosing an alternate position.")
                    Paragraph("I also believe that using alternate positions can encourage healthy air flow. In the first example above, moving the slide out to fourth requires steady, generous air as the slide lengthens. The smoother slide action reinforces the idea of a constant, steady stream of air through the entire phrase. This steady air flow is central to good phrasing so, in this small measure, alternate positions can actually enhance your musicianship.")
                }
                
                SectionDivider()
                
                // Daily Routines Group
                Group {
                    // Purchase Daily Routines Links
                    Group {
                        PurchaseButton(flowStudiesTenorPurchaseLink, "Purchase Flow Studies for Tenor Trombone")
                        PurchaseButton(flowStudiesBassPurchaseLink, "Purchase Flow Studies for Bass Trombone")
                    }
                }
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Alternate Positions")
    }
}

struct AlternatePositions_Previews: PreviewProvider {
    static var previews: some View {
        AlternatePositions()
    }
}

