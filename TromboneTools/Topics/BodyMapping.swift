//
//  BodyMapping.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import SwiftUI

struct BodyMapping: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Paragraph("The body map is one’s self-representation in one’s own brain. If the body map is accurate, movement is good. If the body map is inaccurate or inadequate, movement is inefficient and injury-producing. In Body Mapping, one learns to gain access to one’s own body map through self-observation and self-inquiry. In Body Mapping, one learns to recognize the source of inefficient or harmful movement and how to replace it with movement that is efficient, elegant, direct, and powerful based on the truth about one’s structure, function, and size.")
                
                Paragraph("Here is a Keynote presentation I delivered at the Association for Body Mapping Education conference at the University of Redlands in June, 2019. Click on the link to download a PDF file:")
                
                Button(action: {
                    let url = URL(string: "https://trombonelessons.files.wordpress.com/2019/06/body-mapping-for-brass-players.pdf")!
                    UIApplication.shared.open(url)
                }) {
                    Paragraph("Body Mapping for Brass Players")
                }
                
                VStack(alignment: .leading) {
                    Text("To learn more about Body Mapping, please refer to the ")
                    Button(action: {
                        let url = URL(string: bodyMappingAssocLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Association for Body Mapping Education.")
                    }
                }
                    .padding()
                    .fixedSize(horizontal: false, vertical: true)
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Body Mapping")
    }
}

struct BodyMapping_Previews: PreviewProvider {
    static var previews: some View {
        BodyMapping()
    }
}
