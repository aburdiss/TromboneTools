//
//  Paragraph.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

/**
 A basic Text View with padding, and that prevents vertical truncation after 7 lines.
 */
struct Paragraph: View {
    var text: String
    
    var body: some View {
        Text(text)
            .padding()
            .fixedSize(horizontal: false, vertical: true)
    }
    
    init(_ text: String) {
        self.text = text
    }
}

struct Paragraph_Previews: PreviewProvider {
    static var previews: some View {
        Paragraph("Generally speaking, alternate positions are used to make slide technique smoother and more efficient. One of the most important attributes to consider when deciding whether or not to use an alternate position is slide direction changes. Slide direction changes require extra arm effort so if we can remove them, our job becomes easier and our slide movements can be more fluid and effortless. Here’s an obvious example:")
    }
}
