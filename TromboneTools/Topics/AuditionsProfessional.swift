//
//  AuditionsProfessional.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct AuditionsProfessional: View {
    var preparingExcerptsURL: String = "https://youtu.be/cirPPaIFCXg"
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                EmbeddedYouTubeView(request: preparingExcerptsURL)
                    .frame(minHeight: 200)
                Paragraph("Here is a handout with tips about preparing excerpts:")
                
                // TODO: Embed a PDF Here
                // https://pspdfkit.com/blog/2019/how-to-show-a-pdf-in-swiftui/
                
                Group {
                    Paragraph("I once took an audition where there were literally 100 applicants. I thought my chances of advancing were slim to none. When I played, I chipped a few notes and I assumed I would be cut. When the proctor announced my number as the only person to advance from my group I was astonished – there must have been some redeeming factors in my playing that made up for the chipped notes.")
                    Paragraph("When you are in the middle of an audition, don’t give up just because you miss a few notes. Sometimes committees will forgive a few problems if they hear very compelling musical reasons to keep you around. Sometimes you sound better than you think you do so don’t make any assumptions about the outcome; stay in the moment and continue to play your best. As best as you can, let go of little mistakes you hear along the way and look forward not back.")
                    Paragraph("Contrary to what many auditionees may assume, the committee members are not your enemies – they are on your side. They are not interested in hearing you fail – they want to hear you play your best, with confidence and superb musicianship. Stay away from the mind game of trying to predict what the committee wants or what they are thinking.")
                }
            }
        }
    }
}

struct AuditionsProfessional_Previews: PreviewProvider {
    static var previews: some View {
        AuditionsProfessional()
    }
}
