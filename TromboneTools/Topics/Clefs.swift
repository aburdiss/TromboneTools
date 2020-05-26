//
//  Clefs.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 4/28/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct Clefs: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    Paragraph("Trombone players generally play in bass clef but for more advanced music or music in high registers, tenor clef is often used. Alto clef can also show up in the principal part in orchestras, trombone choir music, and occasionally solo repertoire. Here is a middle C written first in bass clef, then tenor clef, then alto clef:")
                    Image("clefs")
                        .resizable()
                        .scaledToFit()
                    Group {
                        Text("As you can see, the note looks lower on the staff, even though it is the same pitch. For this reason, tenor and alto clef are often used when the music travels up into the high range, as in this example from Beethoven’s ")
                        + Text("Symphony #5:")
                            .italic()
                    }
                    .padding()
                    .fixedSize(horizontal: false, vertical: true)
                    Image("beethoven5")
                        .resizable()
                        .scaledToFit()
                    Paragraph("Here is the same passage written in bass clef:")
                    Image("beethovenBassClef")
                        .resizable()
                        .scaledToFit()
                    Paragraph("As you can see, the alto clef version is easier to read, once you learn how to read it!")
                }
                Group {
                    Group {
                        Text("In this example taken from the ")
                        + Text("Cavatine")
                            .italic()
                        + Text(" by Camille St. Saens, the part starts in bass clef, but changes to tenor clef when the melody starts to get into the high register. This is the most common example of how a trombone player is required to read a variety of clefs.")
                    }
                    .padding()
                    .fixedSize(horizontal: false, vertical: true)
                    Image("cavatine")
                        .resizable()
                        .scaledToFit()
                    Paragraph("The bottom line is if you can’t read tenor clef and alto clef, you are missing a critical trombone skill that is essential for all professional trombone players. Here are some excellent resources for learning to read clefs listed in order from least to most advanced:")
                    Button(action: {
                        let url = URL(string: finkTenorClefLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Introducing the Tenor Clef")
                            .italic()
                            + Text(" – Reginald Fink")
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Button(action: {
                        let url = URL(string: finkAltoClefLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Introducing the Alto Clef")
                                .italic()
                            + Text(" – Reginald Fink")
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("These 2 books by the same author provide a good start for learning tenor and alto clef. If you are starting from scratch, start here.")
                    Button(action: {
                        let url = URL(string: edwardsIntroClefLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Introductory Studies in Tenor and Alto Clef")
                                .italic()
                            + Text(" – Brad Edwards")
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This clever book is subtitled “before Blazhevich” and provides a stepping stone to the more advanced etudes found in Blazhevich.")
                }
                Group {
                    Button(action: {
                        let url = URL(string: blazhevichClefStudiesLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Clef Studies")
                            .italic()
                        + Text(" – Vladislav Blazhevich")
                    }
                    .padding()
                    .fixedSize(horizontal: false, vertical: true)
                    Paragraph("This is one of the most important method books in a trombone player’s repertoire. Not only does it include bass, tenor, and alto clef, but it also features some very sophisticated musical ideas and many challenges beyond just clefs.")
                }
            }
        }
    .navigationBarTitle("Clefs")
    }
}

struct Clefs_Previews: PreviewProvider {
    static var previews: some View {
        Clefs()
    }
}
