//
//  HighRange.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct HighRange: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    HStack {
                        Spacer()
                        Text("To play well in the high range blow a fast, intense air stream.")
                            .bold()
                            .font(.headline)
                            .padding()
                            .fixedSize(horizontal: false, vertical: true)
                        Spacer()
                    }
                    Group {
                        Paragraph("There is a symbiotic relationship between the air flow and the muscles of your face. Because of this relationship, when the speed of the air is increased, the muscles are challenged to grow stronger. I like using the breath builder to demonstrate the kind of effort required to generate fast air.")
                        
                        PurchaseButton(breathBuilderLink, "Breath Builder")
                        
                        EmbeddedYouTubeView(request: breathBuilderYouTubeLink)
                            .frame(minHeight: 200)
                    }
                    Paragraph("Don’t use this device to exercise; simply use it to learn what it feels like to move fast, intense air. You can use it once or twice a day as a reminder, but rest assured that you are plenty strong to generate the fast air – it’s a matter of understanding specifically what is necessary.")
                    Paragraph("Here is a musical strategy which incorporates this very simple principle:")
                    Image("rangesong-sample")
                        .resizable()
                        .scaledToFill()
                    Paragraph("The crescendo up to the high B-flat encourages a faster, more intense air stream and when you play this phrase, you are challenging the muscles of your embouchure to grow stronger simply by moving your air in this way.")
                    Group {
                        Text("I have used this basic strategy with some pretty stunning results. Of course just playing one phrase is not enough – you have to use the idea thoughtfully and regularly over time. Building high range is most definitely a long-range project. That’s where I came up with ")
                        + Text("Rangesongs")
                            .italic()
                        + Text(", a book which uses this very basic principle to help you build your high range slowly over time.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Group {
                        Text("When I was in college, I played Bordogni ")
                        + Text("Melodious Etudes")
                            .italic()
                        + Text(" in tenor clef in order to build high range. This worked pretty well but it wasn’t very systematic or gradual. Some of the etudes go way too high and others aren’t high enough – some are too long and some are too short. That’s why I wrote ")
                        + Text("Rangesongs")
                            .italic()
                        + Text(".")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Paragraph("Here is a sound file of me playing a high Rangesong with the target note of high E-flat. I’ll paste in the etude as well so you can follow along as you listen:")
                }
                Group {
                    PurchaseButton(rangesongsHighEFlatMP3Link, "Rangesong High E-flat 4")
                    Image("high-rangesong-resized")
                        .resizable()
                        .scaledToFill()
                    Group {
                        Text("Rangesongs")
                            .italic()
                        + Text("features 5 etudes for each target note from f above the staff up to high f. The second half follows the same format for the low range – from low f down to pedal B-flat. I recommend alternating a high Rangsong with a low; back and forth several times within a practice session. Some days you can play etudes which go 1/2 step over your highest note and other days you can play several more comfortable songs just to mix things up.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    Group {
                        Text("Rangesongs")
                            .italic()
                        + Text(" is a terrific resource for improving high range:")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                }
                
                SectionDivider()
                
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(rangesongsTenorPurchaseLink, "rangesongsTenorCover")
                        ImagePurchaseLink(rangesongsBassPurchaseLink, "rangesongsBassCover")
                        Spacer()
                    }
                    Group {
                        Text("Rangesongs")
                        .italic()
                        + Text(" develops your high and low ranges by using target notes in a musical context to encourage you to move your air properly. For the high range, ")
                        + Text("Rangesongs")
                        .italic()
                        + Text(" offers sixty-five songs designed to improve your range and endurance systematically by using two strategies: the phrases within each song are specifically composed to build melodically to a designated target note, providing a compelling musical incentive to support the tone with the proper air speed; and the songs proceed chromatically to reach a high F for gradual improvement. For the low range, ")
                        + Text("Rangesongs")
                        .italic()
                        + Text(" offers forty songs to extend the range downward in the same fashion to a pedal B-flat.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    // This PurchaseButton just links to a website for rangesongs, and is not actually for purchasing a book.
                    PurchaseButton(rangesongsWebsiteLink, "Visit the Rangesongs website")
                    PurchaseButton(rangesongsTenorPurchaseLink, "Purchase Rangesongs for Tenor Trombone")
                    PurchaseButton(rangesongsBassPurchaseLink, "Purchase Rangesongs for Bass Trombone")
                }
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("High Range")
    }
}

struct HighRange_Previews: PreviewProvider {
    static var previews: some View {
        HighRange()
    }
}
