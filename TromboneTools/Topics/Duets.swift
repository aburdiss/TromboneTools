//
//  Duets.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import SwiftUI

struct Duets: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    Paragraph("I think duets are a terrific way to learn. When I play a duet with my student, that student learns by listening musically – tuning, matching styles and note lengths, cooperating, blending, and playing with good rhythm.")
                    Paragraph("I recorded the bottom line of some of my favorite duets so you can play along with me. Here is a PDF for you to download:")
                    
                    PurchaseButton(duetPlaylist1MP3Link, "Playlist 1")
                    
                    Paragraph("And here is the sound file of me playing the bottom part of each selection:")
                    
                    PurchaseButton("https://trombonelessons.files.wordpress.com/2020/03/master-playlist-1-1.mp3?_=1", "Playlist 1 Sound File")
                    
                    HStack {
                        Spacer()
                        ImagePurchaseLink(duelingFundamentalsPurchaseLink, "duelingFundamentalsCover")
                        Spacer()
                    }                    
                }
                Group {
                    VStack(alignment: .leading) {
                        Text("Dueling Fundamentals is a great way to work on your fundamentals by playing duets. Here is a video of a couple of the duets from")
                        Button(action: {
                            let url = URL(string: duelingFundamentalsPurchaseLink)!
                            UIApplication.shared.open(url)
                        }) {
                            Text("Dueling Fundamentals:")
                        }
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    EmbeddedYouTubeView(request: duelingFundamentalsYouTubeLink)
                        .frame(minHeight: 200)
                    
                    Paragraph("There are so many great duet books – here are a few of my favorites:")
                }
                Group {
                    // Bassett – 12 Duos
                    Button(action: {
                        let url = URL(string: "http://www.hickeys.com/search/products/sku003682.php")!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Bassett", italicText: "– 12 Duos")
                    }
                    
                    // Blazhevich – Concert Duets
                    Button(action: {
                        let url = URL(string: "http://www.hickeys.com/search/products/sku058819.php")!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Blazhevich", italicText: "– Concert Duets")
                    }
                    
                    // Blume – 12 Melodious Duets
                    Button(action: {
                        let url = URL(string: "https://www.hickeys.com/search/products/sku006779.php")!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Blume", italicText: "– 12 Melodious Duets")
                    }
                    
                    // Nelhybel – Duets
                    Button(action: {
                        let url = URL(string: "http://www.hickeys.com/search/products/sku071208.php")!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Nelhybel", italicText: "– Duets")
                    }
                    
                    // Vining – The Big Book of Sight Reading Duets
                    Button(action: {
                        let url = URL(string: "http://www.mountainpeakmusic.com/the-big-book-of-sight-reading-duets-for-trombone/")!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Vining", italicText: "– The Big Book of Sight Reading Duets")
                    }
                    
                    // Voxman (Rubank) – Selected Duets, Volume 2
                    Button(action: {
                        let url = URL(string: "http://www.hickeys.com/search/products/sku001624.php")!
                        UIApplication.shared.open(url)
                    }) {
                        BulletPoint(boldText: "Voxman (Rubank)", italicText: "– Selected Duets, Volume 2")
                    }
                    
                    Group {
                    Paragraph("This list is by no means exhaustive, but these are some that I find myself turning to often.")
                    }
                }
                
                SectionDivider()
                
                // Solo Duet Training
                Group {
                    Paragraph("I have also written some duets based upon several of the top trombone solos by extracting lines from the piano part and interspersing them with the solo part. Each player gets some of the solo and some of the accompaniment, so you learn the solo inside and out, in a manner of speaking.")
                    Group {
                        Text("Here is a sample of this project – the second movement from the ")
                        + Text("Concertino")
                            .italic()
                        + Text(" by ")
                        + Text("David")
                            .bold()
                        + Text(". I am providing PDF downloads so you can print them out these parts and play the duet:")
                    }
                    .padding()
                    .fixedSize(horizontal: false, vertical: true)
                    
                    
                    Group {
                        Button(action: {
                            let url = URL(string: davidDuetTbn1PDFLink)!
                            UIApplication.shared.open(url)
                        }) {
                            Paragraph("Trombone 1: David second movement")
                        }
                        
                        Button(action : {
                            let url = URL(string: davidDuetTbn2PDFLink)!
                            UIApplication.shared.open(url)
                        }) {
                            Paragraph("Trombone 2: David second movement")
                        }
                        
                    }
                    
                    EmbeddedYouTubeView(request: soloDuetTrainingYouTubeLink)
                        .frame(minHeight: 200)
                    
                    HStack {
                        Spacer()
                        ImagePurchaseLink(soloDuetTrainingPurchaseLink, "soloDuetTrainingCover")
                        Spacer()
                    }
                    
                    Paragraph("These duets are designed to assist trombone players in learning six of the most popular trombone solos. The two parts are equal in importance and difficulty. Solo Training Duets can be used to help students learn style and technique, as recreational musical diversions or even as additions to recitals.")
                    
                    PurchaseButton(soloDuetTrainingPurchaseLink, "Purchase Solo Duet Training")
                }
                
                SectionDivider()
                
                // Long Tone Duets
                Group {
                    Paragraph("Here are a few more duet books that I have written:")
                    HStack {
                        Spacer()
                        ImagePurchaseLink(longToneDuetsPurchaseLink, "longToneDuetsCover")
                        ImagePurchaseLink(longToneDuetsRalphSauerPurchaseLink, "longToneDuetsRalphSauerCover")
                        Spacer()
                    }
                    Group {
                        Text("Long Tone Duets")
                            .italic()
                        + Text(" provides an opportunity for trombonists to play long tones together, learning to blend tone quality, balance dynamics, and play in tune. ")
                        + Text("Long Tone Duets")
                            .italic()
                        + Text(" contains a duet in every major key, and provides the perfect forum for teachers to discuss details of intonation, tone quality, blend, and balance with their students.")
                    }
                    .padding()
                    .fixedSize(horizontal: false, vertical: true)
                    
                    PurchaseButton(longToneDuetsPurchaseLink, "Purchase Long Tone Duets for Trombones")
                    PurchaseButton(longToneDuetsRalphSauerPurchaseLink, "Purchase Long Tone Duets, Ralph Sauer Edition")
                }
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Duets")
    }
}

struct Duets_Previews: PreviewProvider {
    static var previews: some View {
        Duets()
    }
}
