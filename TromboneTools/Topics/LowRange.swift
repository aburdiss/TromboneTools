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
                //TODO: Extract these links as local variables. Do this for other views that have bullets like these as well. (Makes this much easier to maintain).
                Group {
                    // Blazhevich – 70 Studies for BB flat Tuba, Book 1
                    Button(action: {
                        let url = URL(string: "http://www.hickeys.com/music/brass/tuba_and_euphonium/methods_and_studies/tuba_studies_and_etudes/products/sku001209-blazhevich-studies-70-v1.php")!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Blazhevich", italicText: "- 70 Studies for BB flat Tuba, Book 1")
                    }
                    
                    // Blume/Fink – 36 Studies for Trombone with F Attachment
                    Button(action: {
                        let url = URL(string: "http://www.hickeys.com/music/brass/trombone/tenor_trombone/studies_and_etudes/products/sku020200-blume-fink-studies-36-for-trombone-wf-attachment.php")!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Blume/Fink", italicText: "- 36 Studies for Trombone with F Attachment")
                    }
                    
                    // Bordogni – 43 Bel Canto Studies for Tuba
                    Button(action : {
                        let url = URL(string: "https://www.hickeys.com/music/brass/tuba_and_euphonium/methods_and_studies/tuba_studies_and_etudes/products/sku007847-bordogni-roberts-bel-canto-studies-43.php")!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Bordogni", italicText: "– 43 Bel Canto Studies for Tuba")
                    }
                    
                    // Bordogni – Melodious Etudes, book 1 (down one octave)
                    Button(action : {
                        let url = URL(string: "http://www.hickeys.com/music/brass/trombone/tenor_trombone/studies_and_etudes/products/sku086846-bordogni-rochutraph-melodious-etudes-v1-revised-wcd-accompaniment.php")!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Bordogni", italicText: "– Melodious Etudes, book 1 (down one octave)")
                    }
                    
                    // Snedecor – Low Etudes for Tuba
                    Button(action: {
                        let url = URL(string: "http://www.hickeys.com/music/brass/tuba_and_euphonium/methods_and_studies/tuba_studies_and_etudes/products/sku034980-snedecor-low-etudes.php")!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Snedecor", italicText: "- Low Etudes for Tuba")
                    }
                    
                    // Vining – Rangesongs
                    Button(action: {
                        let url = URL(string: "http://www.mountainpeakmusic.com/rangesongs-for-tenor-trombone/")!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Vining", italicText: "– Rangesongs")
                    }
                    
                    // Vining – Daily Routines for the Student Trombone Player
                    Button(action: {
                        let url = URL(string: "http://www.mountainpeakmusic.com/daily-routines-for-the-student-trombone-player/")!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                                Text("•  Vining) ")
                                    .bold()
                                + Text("– Daily Routines for the Student Trombone Player")
                                    .italic()
                                    //TODO: Make this last paragraph not part of the button.
                                + Text("(this book features a routine devoted to learning F-attachment valve skills; great for those who have just purchased their first F-attachment instrument)")
                            }
                                .padding(.horizontal)
                                .fixedSize(horizontal: false, vertical: true)
                    }
                }
                // The rest of the page text
                Group {
                    // Group to make book title bold and italic
                    //TODO: Ask if the book title should be both bold and italic everywhere.
                    Group {
                        Text("Rangsongs")
                            .bold()
                            .italic()
                        + Text(" explores both high and low ranges. Here is a sound file of me playing the low D-flat 2 Rangesong. I will include the etude so you can follow along as you listen:")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    //TODO: Embed MP3 here
                    
                    Image("low-rangesong-fixed-resized")
                    .resizable()
                    .scaledToFill()
                    
                    Paragraph("Rangesongs is a terrific resource for improving low range:")
                }
                
                SectionDivider()
                
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(rangesongsTenorLink, "rangesongsTenorCover")
                        ImagePurchaseLink(rangesongsBassLink, "rangesongsBassCover")
                        Spacer()
                    }
                    Paragraph("Rangesongs develops your high and low ranges by using target notes in a musical context to encourage you to move your air properly. For the high range, Rangesongs offers sixty-five songs designed to improve your range and endurance systematically by using two strategies: the phrases within each song are specifically composed to build melodically to a designated target note, providing a compelling musical incentive to support the tone with the proper air speed; and the songs proceed chromatically to reach a high F for gradual improvement. For the low range, Rangesongs offers forty songs to extend the range downward in the same fashion to a pedal B-flat.")
                                  
                    // This PurchaseButton just links to a website for rangesongs, and is not actually for purchasing a book.
                    PurchaseButton(rangesongsWebsite, "Visit the Rangesongs website")
                    PurchaseButton(rangesongsTenorLink, "Purchase Rangesongs for Tenor Trombone")
                    PurchaseButton(rangesongsBassLink, "Purchase Rangesongs for Bass Trombone")
                }
            }
        }
    .navigationBarTitle("Low Range")
    }
}

struct LowRange_Previews: PreviewProvider {
    static var previews: some View {
        LowRange()
    }
}
