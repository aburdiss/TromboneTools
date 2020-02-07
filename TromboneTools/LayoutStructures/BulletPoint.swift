//
//  BulletPoint.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/6/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

/**
 A bulleted Text with horizontal padding that avoids vertical truncation.
 
 Note: If Italic text and Text are both entered, there will be a single space between the italic text and the text.
 */
struct BulletPoint: View {
    var text: String
    var italicText: String?
    
    var body: some View {
        Group {
            Text("•  \(italicText ?? "") ")
            .italic()
            + Text(text)
        }
    .padding(.horizontal)
    .fixedSize(horizontal: false, vertical: true)
    }
    
    init(_ text: String) {
        self.text = text
    }
    
    init(italicText: String, text: String) {
        self.italicText = italicText
        self.text = text
    }
}

struct BulletPoint_Previews: PreviewProvider {
    static var previews: some View {
        BulletPoint(italicText: "The Creation", text: "Haydn")
    }
}
