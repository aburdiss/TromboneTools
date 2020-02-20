//
//  MouthpieceBuzzing.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct MouthpieceBuzzing: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                EmbeddedYouTubeView(request: mouthpieceBuzzingYouTubeLink)
                Paragraph("Mouthpiece buzzing can be a useful practice tool. I like using it to cultivate resonance of tone, for smoothness of phrasing and for improving accuracy. Of course, if you are traveling without your instrument, it can be helpful to take your mouthpiece along just to keep your chops in shape.")
            }
        }
    .navigationBarTitle("Mouthpiece Buzzing")
    }
}

struct MouthpieceBuzzing_Previews: PreviewProvider {
    static var previews: some View {
        MouthpieceBuzzing()
    }
}
