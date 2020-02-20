//
//  Duets.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct Duets: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                // Duet BulletPoints and Text Before
                Group {
                    EmbeddedYouTubeView(request: "https://youtube.com/embed/2fUaefL_RGI")
                    Paragraph("I think duets are a terrific way to learn. When I play a duet with my student, she learns by listening musically. She learns to tune, to match styles and note lengths. She learns to cooperate, to blend and to play in time. There is so much good to playing duets, sometimes that’s all I do in a lesson!")
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
                    
                    // Bordogni / Bowles – Contrapuntal Duets (counterparts to the Melodious Etudes)
                    BulletPoint(boldText: "Bordogni / Bowles", italicText: "– Contrapuntal Duets (counterparts to the Melodious Etudes)")
                    
                    // Di Lasso / Schmeltekopf – 12 Duets
                    BulletPoint(boldText: "Di Lasso / Schmeltekopf", italicText: "– 12 Duets")
                    
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
                }
                
                // Remaining Text on the page
                Group {
                    Paragraph("This list is by no means exhaustive, but these are some that I find myself turning to often.")
                    Paragraph("The other thing I have done with the duet idea is apply it to fundamentals. So, for example, in my Daily Routines series of books, you will find some lip slurs written as duets, like this example:")
                    Image("DailyRoutineDuet")
                        .resizable()
                        .scaledToFill()
                    Paragraph("This pattern comes from my Daily Routines series of books:")
                    SectionDivider()
                }
                
                
                
                // Daily Routines
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(dailyRoutinesTenorPurchaseLink, "dailyRoutineTenorCover")
                        ImagePurchaseLink(dailyRoutinesStudentPurchaseLink, "dailyRoutineStudentCover")
                        ImagePurchaseLink(dailyRoutinesBassPurchaseLink, "dailyRoutineBassCover")
                        Spacer()
                    }
                    
                    Paragraph("Daily Routines and Daily Routines for the Student Trombone Player offer many opportunities to practice alternate positions.")
                    
                    PurchaseButton(dailyRoutinesTenorPurchaseLink, "Purchase Daily Routines for Tenor Trombone.")
                    PurchaseButton(dailyRoutinesBassPurchaseLink, "Purchase Daily Routines for Bass Trombone.")
                    PurchaseButton(dailyRoutinesStudentPurchaseLink, "Purchase Daily Routines for the Student Trombone Player.")
                }
                
                SectionDivider()
                
                // Solo Duet Training
                Group {
                    Paragraph("I have also written some duets based upon several of the top trombone solos by extracting lines from the piano part and interspersing them with the solo part. Each player gets some of the solo and some of the accompaniment, so you learn the solo inside and out, in a manner of speaking.")
                    Paragraph("Here is a sample of this project – the second movement from the \"Concertino\" by David. I am providing PDF downloads so you can print them out these parts and play the duet:")
                    
                    //TODO: Embed PDFs???
                    
                    EmbeddedYouTubeView(request: soloDuetTrainingYouTubeLink)
                    
                    HStack {
                        Spacer()
                        ImagePurchaseLink(soloDuetTrainingPurchaseLink, "soloDuetTrainingCover")
                        Spacer()
                    }
                    
                    Paragraph("These duets are designed to assist trombone players in learning six of the most popular trombone solos. The two parts are equal in importance and difficulty. Solo Training Duets can be used to help students learn style and technique, as recreational musical diversions or even as additions to recitals.")
                    Quote("“David Vining’s Solo Training Duets for Trombone are both enjoyable and challenging.  These duets are a unique and creative way to learn the most popular solo works for trombone.  We are always looking for good new duets to play with both colleagues and students, and these duets fit the bill on many levels.  I highly recommend them.”", "— Larry Zalkind, Eastman School of Music")
                    
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
                    
                    PurchaseButton(longToneDuetsPurchaseLink, "Purchase Long Tone Duets for Trombones.")
                    PurchaseButton(longToneDuetsRalphSauerPurchaseLink, "Purchase Long Tone Duets, Ralph Sauer Edition.")
                }
                
                SectionDivider()
                
                // Trombone Intonation Mastery
                Group {
                    Paragraph("There are also quite a few duets in this book, organized by Student/Teacher Duets, Equal Part Duets, and Repertoire Duets:")
                    HStack {
                        Spacer()
                        ImagePurchaseLink(intonationMasteryPurchaseLink, "intonationMasteryCover")
                        Spacer()
                    }
                    PurchaseButton(intonationMasteryPurchaseLink, "Purchase Trombone Intonation Mastery.")
                }
            }
        }
    .navigationBarTitle("Duets")
    }
}

struct Duets_Previews: PreviewProvider {
    static var previews: some View {
        Duets()
    }
}
