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
            VStack(alignment: .leading) {
                Paragraph("When auditioning for college, choose a solo with stylistic variety – something with a slow lyrical section and a contrasting fast technical section. Here are some suggestions that would demonstrate your ability in each area:")
                Group {
                    BulletPoint(italicText: "Morceau Symphonique", text: "by Guilmant")
                    BulletPoint(italicText: "Concertino", text: "(mvt. 1) by David")
                    BulletPoint(italicText: "Andante and Allegro", text: "by Barat")
                    BulletPoint(italicText: "Sonata #1", text: "by Galliard")
                    BulletPoint(italicText: "Concerto", text: "by Rimsky-Korsakov")
                    BulletPoint(italicText: "Sonata", text: "by Sulek")
                    BulletPoint(italicText: "Concerto", text: "by Grondahl")
                    BulletPoint(italicText: "Cavatine", text: "by St. Saens")
                    BulletPoint(italicText: "Ballade", text: "by Bozza")
                }
                Paragraph("Obviously, if a school publishes a suggested list of solos, you should choose something off the list. In addition, you should also be prepared to play all your major scales and at least some minor scales (all would be better!). Some professors might also ask you to sight read something. If you know any orchestral excerpts, it is an advantage to have some of those ready to play if asked.")
                Paragraph("Your college audition is not the time to try out something new. Play the selection that you sound best on, even if you have played it before. You need to put your best foot forward so don’t take chances on something that is beyond your current ability level.")
                Paragraph("When I hear auditions, I like to spend a little time with the person after I hear their formal audition. We might play a duet or two to get to know each other and I might make a few suggestions to help the auditionee improve their playing. When I do this, I am checking the person’s willingness to accept suggestions and integrate them into their playing.")
            }
        }
    .navigationBarTitle("Auditions – College")
    }
}

struct AuditionsCollege_Previews: PreviewProvider {
    static var previews: some View {
        AuditionsCollege()
    }
}
