//
//  AuditionsCollege.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct AuditionsCollege: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack {
                Paragraph("When auditioning for college, choose a solo with stylistic variety – something with a slow lyrical section and a contrasting fast technical section. Here are some suggestions that would demonstrate your ability in each area:")
            }
        }
    }
}

struct AuditionsCollege_Previews: PreviewProvider {
    static var previews: some View {
        AuditionsCollege()
    }
}
