//
//  Rhythm.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import SwiftUI

struct Rhythm: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    Paragraph("Rhythm is a tricky thing to fix.")
                    Paragraph("On the macro level, just playing the right rhythms is a per-requisite to becoming a very fine professional trombonist. Drill down to the micro level and you find an entire subset of sophisticated rhythmic issues that many players never even address because they don’t get past the macro issues.")
                    Group {
                        Text("For example, let’s say you are working on the ")
                        + Text("Tuba Mirum")
                            .italic()
                        + Text(", from Mozart’s ")
                        + Text("Requiem")
                            .bold()
                        + Text(":")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    Image("mozart-tuba-mirum")
                        .resizable()
                        .scaledToFit()
                    Paragraph("On the face of it, one would say this is not very hard rhythmically – it’s just eighth, quarter, half and whole notes. But that’s just the obvious, macro rhythmic stuff.")
                    Paragraph("The detail is in your ability to keep accurate time while playing these very basic rhythms. It’s not as easy as it sounds…is the whole rest exactly the right length? Are you speeding up slightly during the eighth note runs? Are the quarter notes all exactly the same length?")
                    Paragraph("These may seem like unnecessary questions, but you would be surprised how hard it is to be absolutely rhythmically accurate. Furthermore, your perception of your rhythmic accuracy is not always to be trusted as you play. There have been many trombonists who have taken auditions (the tuba mirum is always on the list…), played every note well in tune, musically and stylistically right and got cut in the first round: the player is left to ponder why he was cut. Often times, the “hidden” reason the player did not advance was a lack of rhythmic integrity. Perhaps the whole rest was too short or the tempo after the fermata was slightly different than before. The point is, the player may have been unaware of the rhythmic issues simply because he did not drill down to the micro-rhythmic level during practice sessions.")
                    Paragraph("In order to improve, you must calibrate your internal metronome to a very high degree to ensure absolute accuracy in pressure-filled situations such as auditions. Here are some strategies to improve rhythm:")
                }
                
                // Start of the BulletPoints
                Group {
                    NumberedBulletPoint(boldNumber: "1", boldText: "Use a Metronome")
                    Paragraph("Mix it up; sometimes the metronome is on and sometimes it’s off. Play with the metronome and then repeat without multiple (100’s?!) of times. Play the metronome click through a loud speaker. Try using a metronome with earbuds – maybe just in one ear.")
                    NumberedBulletPoint(boldNumber: "2", boldText: "Subdivide")
                    Paragraph("In the Mozart, for example, think the eighth note throughout.")
                    NumberedBulletPoint(boldNumber: "3", boldText: "Record Yourself")
                    Paragraph("Try recording without a metronome and when you play the recording back, turn on the metronome and match it to your playing. Do you have to move the metronome setting as you listen to correct for your inaccuracies?")
                    NumberedBulletPoint(boldNumber: "4", boldText: "Play with someone who has better time than you")
                    NumberedBulletPoint(boldNumber: "5", boldText: "Learn your rhythmic tendencies")
                    Paragraph("We’ve all got ‘em. Do you always slow down when the passage is legato? Do you rush through 16th notes and fast passages? These can be clues for how to fix your issues, though you must be careful not to overcompensate.")
                }
                // More BulletPoints
                Group {
                    NumberedBulletPoint(boldNumber: "6", boldText: "Play long tones with the metronome.")
                    Paragraph("Set the metronome for about quarter = 40. These clicks will represent each bar – that is, whole notes. Now play half note long tones. Create variations of this drill to force yourself to subdivide in order to stay with the (very slow) click.")
                    NumberedBulletPoint(boldNumber: "7", boldText: "Play without the ties")
                    Group {
                        Text("In this example from Strauss’ ")
                        + Text("Till Eulenspiegel")
                            .italic()
                        + Text(", the tied rhythm is often misplayed:")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    Image("till")
                        .resizable()
                        .scaledToFit()
                    Paragraph("Take the ties out temporarily to feel the down beats, then add them back then. Play with a friend so one of you plays with the ties and the other plays without – then switch roles.")
                    NumberedBulletPoint(boldNumber: "8", boldText: "Play with a rhythm track")
                    Group {
                        Text("Here is the solo from Ravel’s ")
                        + Text("Bolero")
                            .italic()
                        + Text(":")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    Image("ravel_bolero_excerpt")
                        .resizable()
                        .scaledToFit()
                    Paragraph("I had a percussion friend record the background rhythm so I could play along with the rhythm track to cultivate rhythmic accuracy. But, of course, this piece is played at a wide variety of different tempos, so I have several tracks each at a different tempo. 69-72 is a normal tempo range, though I played it once and the conductor took it at about 60! It was very challenging not just because of the rhythm but also the phrasing…")
                }
                Group {
                    Group {
                        Text("Here are the ")
                        + Text("Bolero")
                            .italic()
                        + Text(" rhythm tracks for you to use:")
                    }
                        .padding()
                    
                    PurchaseButton(bolero60MP3Link, "Quarter = 60")
                    PurchaseButton(bolero63MP3Link, "Quarter = 63")
                    PurchaseButton(bolero66MP3Link, "Quarter = 66")
                    PurchaseButton(bolero69MP3Link, "Quarter = 69")
                    PurchaseButton(bolero72MP3Link, "Quarter = 72")
                    PurchaseButton(bolero76MP3Link, "Quarter = 76")
                    PurchaseButton(bolero80MP3Link, "Quarter = 80")
                }
                
                Group {
                    Group {
                       Text("I also like playing with Michael Davis' terrific series of warm-up books ")
                        + Text("The 20 Minute Warm-Up")
                        .italic()
                        + Text(". They come with rhythm tracks that help you cultivate excellent time as you play your fundamentals.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    PurchaseButton(michaelDavisWarmUpLink, "Michael Davis 20 Minute Warm-Up")
                }
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Rhythm")
    }
}

struct Rhythm_Previews: PreviewProvider {
    static var previews: some View {
        Rhythm()
    }
}
