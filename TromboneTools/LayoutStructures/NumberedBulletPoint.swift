//
//  NumberedBulletPoint.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/7/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

/**
 A numbered list item with horizontal padding.
 
 Note: after the number, a period and a single space will be added.
 */
struct NumberedBulletPoint: View {
    var number: String?
    var text: String?
    var boldNumber: String?
    var boldText: String?
    
    var body: some View {
        Group {
            Text("\(boldNumber ?? "")")
                .bold()
            + Text("\(number ?? ""). ")
            + Text(boldText ?? "")
                .bold()
            + Text(text ?? "")
        }
            .padding()
    }
    
    init(number: String, text: String) {
        self.number = number
        self.text = text
    }
    
    init(boldNumber: String, boldText: String) {
        self.boldNumber = boldNumber
        self.boldText = boldText
    }
}

struct NumberedBulletPoint_Previews: PreviewProvider {
    static var previews: some View {
        NumberedBulletPoint(number: "1", text: "Hello There")
    }
}
