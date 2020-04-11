//
//  LowRange.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct LowRange: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                // Initial Page Text
                Group {
                    NumberedBulletPoint(number: "1", text: "Low notes require a large amount of slow-moving air. If you use air that is too fast, you will overblow the note.")
                    NumberedBulletPoint(number: "2", text: "When you descend into the low register your embouchure changes shape; your jaw should drop and your chin might move forward or even to the side a little. Every trombonist is unique in what should happen with regard to this change to accommodate the low register. As you descend and your embouchure changes shape, the instrument must be freely responsive to the changing shape of your embouchure. In other words, allow your trombone to move as a reaction to the needs of your embouchure – not the other way around.")
                    Paragraph("These are the two most common problems I see with students: sometimes a student will confuse blowing fast air with blowing lots of slow-moving air and overblow the note; sometimes a student will hold the instrument too rigidly, not allowing its angle to be freely responsive to the inevitable changing shape of the embouchure.")
                    Paragraph("I am not opposed to changing the embouchure for various registers so long as the change can be made while playing. If you are compelled to remove the mouthpiece for every shift in order to get into the low range then you have some more work to do. Practice connected scales and arpeggios until you can move into the low range smoothly.")
                    Paragraph("I recommend the following books for practicing in the low range:")
                }
                //Group of bulletpoints
                Group {
                    // Blazhevich – 70 Studies for BB flat Tuba, Book 1
                    Button(action: {
                        let url = URL(string: blazhevich70StudiesLink)!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Blazhevich", italicText: "- 70 Studies for BB flat Tuba, Book 1")
                    }
                    
                    // Blume/Fink – 36 Studies for Trombone with F Attachment
                    Button(action: {
                        let url = URL(string: blumeFink36StudiesLink)!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Blume/Fink", italicText: "- 36 Studies for Trombone with F Attachment")
                    }
                    
                    // Bordogni – 43 Bel Canto Studies for Tuba
                    Button(action : {
                        let url = URL(string: bordogni43BelCantoStudiesLink)!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Bordogni", italicText: "– 43 Bel Canto Studies for Tuba")
                    }
                    
                    // Bordogni – Melodious Etudes, book 1 (down one octave)
                    Button(action : {
                        let url = URL(string: melodiousEtudesLink)!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Bordogni", italicText: "– Melodious Etudes, book 1 (down one octave)")
                    }
                    
                    // Snedecor – Low Etudes for Tuba
                    Button(action: {
                        let url = URL(string: snedecorLowStudiesLink)!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Snedecor", italicText: "- Low Etudes for Tuba")
                    }
                    
                    // Vining – Rangesongs
                    Button(action: {
                        let url = URL(string: rangesongsResourceLink)!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Vining", italicText: "– Rangesongs")
                    }
                    
                    // Vining – Daily Routines for the Student Trombone Player
                    Button(action: {
                        let url = URL(string: dailyRoutinesStudentPurchaseLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            BulletPoint(boldText: "Vining", italicText: "– Daily Routines for the Student Trombone Player")
                            }
                                .padding(.horizontal)
                                .fixedSize(horizontal: false, vertical: true)
                    }
                    
                    Paragraph("Daily Routines for the Student Trombone Player features a routine devoted to learning F-attachment valve skills; great for those who have just purchased their first F-attachment instrument.")
                }
                // The rest of the page text
                Group {
                    Group {
                        Text("Rangsongs")
                            .italic()
                        + Text(" explores both high and low ranges. Here is a sound file of me playing the low D-flat 2 Rangesong. I will include the etude so you can follow along as you listen:")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Button(action: {
                        let url = URL(string: rangesongsLowDFlatMP3Link)!
                        UIApplication.shared.open(url)
                    }) {
                        Paragraph("Rangesong Low D-flat 2")
                    }
                    
                    Image("low-rangesong-fixed-resized")
                    .resizable()
                    .scaledToFill()
                    
                    Paragraph("Rangesongs is a terrific resource for improving low range:")
                }
                
                SectionDivider()
                
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(rangesongsTenorPurchaseLink, "rangesongsTenorCover")
                        ImagePurchaseLink(rangesongsBassPurchaseLink, "rangesongsBassCover")
                        Spacer()
                    }
                    Paragraph("Rangesongs develops your high and low ranges by using target notes in a musical context to encourage you to move your air properly. For the high range, Rangesongs offers sixty-five songs designed to improve your range and endurance systematically by using two strategies: the phrases within each song are specifically composed to build melodically to a designated target note, providing a compelling musical incentive to support the tone with the proper air speed; and the songs proceed chromatically to reach a high F for gradual improvement. For the low range, Rangesongs offers forty songs to extend the range downward in the same fashion to a pedal B-flat.")
                                  
                    // This PurchaseButton just links to a website for rangesongs, and is not actually for purchasing a book.
                    PurchaseButton(rangesongsWebsiteLink, "Visit the Rangesongs website")
                    PurchaseButton(rangesongsTenorPurchaseLink, "Purchase Rangesongs for Tenor Trombone")
                    PurchaseButton(rangesongsBassPurchaseLink, "Purchase Rangesongs for Bass Trombone")
                }
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Low Range")
    }
}

struct LowRange_Previews: PreviewProvider {
    static var previews: some View {
        LowRange()
    }
}
