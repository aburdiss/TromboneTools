//
//  NaturalSlurs.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import SwiftUI

struct NaturalSlurs: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                //Initial content
                Group {
                    EmbeddedYouTubeView(request: naturalSlursYouTubeLink)
                        .frame(minHeight: 200)
                    Paragraph("Natural slurs create a smooth vocal quality to the phrasing and are an important tool for all trombonists. If two adjoining notes are in different partials in a slurred passage, it is not necessary to tongue the second note because the partial break removes the smear.")
                    Paragraph("When using natural slurs, players must articulate some notes (adjoining notes in the same partial) and not others (adjoining notes in different partials), as in the following example:")
                    Image("trb-nat-slur-150")
                        .resizable()
                        .scaledToFit()
                    Paragraph("Learning to use natural slurs as in the above passage can be confusing because it involves a combination of tongued and non-tongued notes. Furthermore, one must develop the ability to match the articulation of the tongued notes with the non-tongued natural slurs.")
                    Paragraph("I recommend these tools for practicing natural slurs:")
                }
                //BulletPoints and below
                Group {
                    Button(action: {
                        let url = URL(string: melodiousEtudesLink)!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Melodious Etudes", italicText: "by Marco Bordogni, arranged by Johannes Rochut")
                    }
                    
                    Button(action: {
                        let url = URL(string: bordogni43BelCantoStudiesLink)!
                        UIApplication.shared.open(url)
                    }) {
                       BulletPoint(boldText: "43 Bel Canto Studies for Tuba", italicText: "by Marco Bordogni (for bass trombone)")
                    }
                    
                    Button(action: {
                        let url = URL(string: edwardsLipSlursLink)!
                        UIApplication.shared.open(url)
                    }) {
                      BulletPoint(boldText: "Lip Slurs and Lip Slur Melodies", italicText: "by Brad Edwards")
                    }
                    
                    Button(action: {
                        let url = URL(string: conconeVocalisesLink)!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Vocalises", italicText: "by Concone")
                    }
                }
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Natural Slurs")
    }
}

struct NaturalSlurs_Previews: PreviewProvider {
    static var previews: some View {
        NaturalSlurs()
    }
}
