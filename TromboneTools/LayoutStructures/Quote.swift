//
//  Quote.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/7/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

/**
 A View that will italicize the quote, and add a space before the non-italicized author.
 */
struct Quote: View {
    var quoteItalics: String
    var authorNotItalics: String
    
    var body: some View {
        Group{
            /* These Text Views are not extracted to Paragraph views because the Paragraph View does not accept Italics, and does not support addition. */
            Text("\(quoteItalics) ")
                .italic()
            + Text(authorNotItalics)
        }
            .padding()
            .fixedSize(horizontal: false, vertical: true)
    }
    
    init(_ quoteItalics: String, _ authorNotItalics: String) {
        self.quoteItalics = quoteItalics
        self.authorNotItalics = authorNotItalics
    }
}

struct Quote_Previews: PreviewProvider {
    static var previews: some View {
        Quote("“In order for any trombonist to take the craft of brass playing seriously, they must have a method or philosophy about how to approach consistently improving on their instrument. David Vining’s book Daily Routines provides a thorough approach to understanding how to efficiently play fundamentals at the highest level. The variety of the nine different half hour routines will keep this method feeling fresh and challenging for a long time. I highly recommend using Mr. Vining’s Daily Routines for yourself and with your students.” ", "— George Curran, Bass Trombonist, New York Philharmonic")
    }
}
