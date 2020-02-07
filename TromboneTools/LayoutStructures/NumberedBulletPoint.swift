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
    var number: String
    var text: String
    
    var body: some View {
        Text("\(number). \(text)")
            .padding(.horizontal)
    }
}

struct NumberedBulletPoint_Previews: PreviewProvider {
    static var previews: some View {
        NumberedBulletPoint(number: "1", text: "Hello There")
    }
}
