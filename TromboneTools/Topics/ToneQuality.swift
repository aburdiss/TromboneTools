//
//  ToneQuality.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import SwiftUI

struct ToneQuality: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    Paragraph("Tone quality is your most important attribute as a trombonist. If your tone is inferior, nothing else will matter; because of this, it is extremely important to have a model sound in your head as you play.")
                    
                    Group {
                        Paragraph("Listen to great trombone players to cultivate a great trombone sound. Charles Vernon, Bill Watrous, Joseph Alessi, Jorgen van Rijen all have beautiful trombone tones that serve as excellent models.")
                        
                        Button(action: {
                            let url = URL(string: charlieVernonYouTubeLink)!
                            UIApplication.shared.open(url)
                        }) {
                            BulletPoint("Charles Vernon")
                        }
                        
                        Button(action: {
                            let url = URL(string: billWatrousYouTubeLink)!
                            UIApplication.shared.open(url)
                        }) {
                            BulletPoint("Bill Watrous")
                        }
                        
                        Button(action: {
                            let url = URL(string: josephAlessiYouTubeLink)!
                            UIApplication.shared.open(url)
                        }) {
                            BulletPoint("Joseph Alessi")
                        }
                        
                        Button(action: {
                            let url = URL(string: jorgenVanRijenYouTubeLink)!
                            UIApplication.shared.open(url)
                        }) {
                            BulletPoint("Jorgen van Rijen")
                        }
                    }
                    
                    Group {
                        Paragraph("Some of you are well acquainted with these virtuoso performers and some of you are not. If you are in the latter category, stop reading right now and follow the links to their home pages to hear samples of their playing. The more you listen to great playing the more you will cultivate your own mature tone quality – and don’t just listen to great trombonists, either! Yo-Yo Ma (Cello), Placido Domingo (Tenor), Hakan Hardenberger (trumpet) are just a few of my non-trombone favorites.")
                        
                        Button(action: {
                            let url = URL(string: yoYoMaYouTubeLink)!
                            UIApplication.shared.open(url)
                        }) {
                            BulletPoint("Yo-Yo Ma")
                        }
                        
                        Button(action: {
                            let url = URL(string: placidoDomingoYouTubeLink)!
                            UIApplication.shared.open(url)
                        }) {
                            BulletPoint("Placido Domingo")
                        }
                        
                        Button(action: {
                            let url = URL(string: hakanHardenBergerYouTubeLink)!
                            UIApplication.shared.open(url)
                        }) {
                            BulletPoint("Hakan Hardenberger")
                        }
                    }
                    Paragraph("Mr. Vernon is a bass trombonist but every trombone player can learn something from listening to his tone. Likewise, Mr. Watrous is a jazz player who plays on small equipment but hearing his tone is still helpful – even if you are a bass trombonist. The message here is to be hungry for good sounds of all kinds and be open to excellence even if it is slightly out of your immediate sphere of interest. I play tenor trombone but I try to infuse my tone with a little Vernon and a little Domingo just the same.")
                    Paragraph("Here is a sound file of me playing the Bozza Ballade, a piece which travels through both the high and low ranges:")
                    
                    // Bozza Ballade MP3 Link
                    Button(action: {
                        let url = URL(string: davidViningBozzaBalladMP3Link)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("David Vining plays the Bozza ")
                            + Text("Ballade")
                                .italic()
                        }
                            .padding()
                            .fixedSize(horizontal: false, vertical: true)
                    }
                    
                    Paragraph("Don’t just listen to whomever happens to pop up on Youtube. They might be a fine musician, but more than likely they are not. Listening is like programming your tone into your brain and if you put garbage in, garbage is going to come out your bell! Be discriminating and cultivate an understanding of the difference between what is genuinely good and what is only average. In order to become an exceptional musician, listen to other exceptional musicians.")
                    Paragraph("Excellent trombone tone is always warm, rich and pure, regardless of the volume, range or tempo of the music. For this reason, it’s vital to work on your tone quality every day in addition to listening. I recommend playing 5-10 minutes of long tones with a little mouthpiece buzzing every day. Play in the middle register and use simple scale patterns or slow lip slurs. Try starting your practicing with no tongue for about the first 5 minutes of playing, just to put your focus on the breath support (where it belongs!).")
                    Paragraph("I also believe playing in the low register cultivates a beautiful tone quality. There is something about having to open the oral cavity and move the air in a certain way in order to make the low range (valve range and pedal range) sound good that translates to other registers of the instrument.")
                }
                Group {
                    Paragraph("To recap, here are some tools for developing a resonant, consistent tone quality:")
                    NumberedBulletPoint(number: "1", text: "Listen to great musicians and formulate a clear aural understanding of what you wish to sound like")
                    NumberedBulletPoint(number: "2", text: "Buzz a little on the mouthpiece every day")
                    NumberedBulletPoint(number: "3", text: "Play in the low register every day (see the low range page for more details)")
                    NavigationLink(destination: LowRange()) {
                        Paragraph("Low Range")
                    }
                    NumberedBulletPoint(number: "4", text: "Play long tones every day")
                    Paragraph("Here are some resources to help with tone quality:")
                }
                
                // All Plugs
                Group {
                    SectionDivider()
                    
                    // Daily Routines
                    Group {
                        HStack {
                            Spacer()
                            ImagePurchaseLink(dailyRoutinesTenorPurchaseLink, "dailyRoutinesTenorCover")
                            ImagePurchaseLink(dailyRoutinesStudentPurchaseLink, "dailyRoutinesStudentCover")
                            ImagePurchaseLink(dailyRoutinesBassPurchaseLink, "dailyRoutinesBassCover")
                            Spacer()
                        }
                        
                        Paragraph("Daily Routines and Daily Routines for the Student Trombone Player offer many opportunities to practice alternate positions.")
                        
                        PurchaseButton(dailyRoutinesTenorPurchaseLink, "Purchase Daily Routines for Tenor Trombone.")
                        PurchaseButton(dailyRoutinesStudentPurchaseLink, "Purchase Daily Routines for the Student Trombone Player.")
                        PurchaseButton(dailyRoutinesBassPurchaseLink, "Purchase Daily Routines for Bass Trombone.")
                    }
                    
                    SectionDivider()
                    
                    // Solo Duet Training
                    Group {
                        Paragraph("I have also written some duets based upon several of the top trombone solos by extracting lines from the piano part and interspersing them with the solo part. Each player gets some of the solo and some of the accompaniment, so you learn the solo inside and out, in a manner of speaking.")
                        Paragraph("Here is a sample of this project – the second movement from the \"Concertino\" by David. I am providing PDF downloads so you can print them out these parts and play the duet:")
                        
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
                        Quote("“This is a fantastic idea! It helps students develop a better overall sense of a solo piece as they prepare it for performance. A great tool for private teachers to “show” rather than just “tell”, and a fun resource for players to read through a piece with other players. You can even learn a lot recording one part and playing along with yourself! No more wondering “how it feels to play with someone else” prior to the first run through with the pianist! Hopefully, this will be the first volume of duets like this David Vining’s has up his sleeve!”", "— Alex Iles, Los Angeles freelance/studio trombonist and Principal trombone, Long Beach Symphony Orchestra")
                        
                        PurchaseButton(soloDuetTrainingPurchaseLink, "Purchase Solo Duet Training")
                    }
                    
                    SectionDivider()
                    
                    // Long Tone Duets
                    Group {
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
                    
                    SectionDivider()
                    
                    // Flow Studies Plug
                    Group {
                        HStack {
                            Spacer()
                            ImagePurchaseLink(flowStudiesTenorPurchaseLink, "flowStudiesTenorCover")
                            ImagePurchaseLink(flowStudiesBassPurchaseLink, "flowStudiesBassCover")
                            Spacer()
                        }
                        
                        PurchaseButton(flowStudiesTenorPurchaseLink, "Purchase Flow Studies for Tenor Trombone")
                        PurchaseButton(flowStudiesBassPurchaseLink, "Purchase Flow Studies for Bass Trombone")
                    }
                    
                }
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Tone Quality")
    }
}

struct ToneQuality_Previews: PreviewProvider {
    static var previews: some View {
        ToneQuality()
    }
}
