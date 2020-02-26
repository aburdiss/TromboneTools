//
//  SectionDivider.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

/**
 A Blue divider 2 pixels high that has padding horizontally
 */
struct SectionDivider: View {
    var body: some View {
        Divider()
        .frame(height: 2)
        .background(Color.orange)
        .padding(.horizontal)
    }
}

struct SectionDivider_Previews: PreviewProvider {
    static var previews: some View {
        SectionDivider()
    }
}
