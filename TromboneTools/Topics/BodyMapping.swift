//
//  BodyMapping.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct BodyMapping: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Paragraph("Here is a Keynote presentation I delivered at the Andover Educators conference at the University of Redlands in June, 2019. Click on the link to download a PDF file:")
                
                Button(action: {
                    let url = URL(string: "https://trombonelessons.files.wordpress.com/2019/06/body-mapping-for-brass-players.pdf")!
                    UIApplication.shared.open(url)
                }) {
                    Paragraph("Body Mapping for Brass Players")
                }
            }
        }
    .navigationBarTitle("Body Mapping")
    }
}

struct BodyMapping_Previews: PreviewProvider {
    static var previews: some View {
        BodyMapping()
    }
}
