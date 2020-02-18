//
//  Intonation.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct Intonation: View {    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                // The groups in this VStack are all strictly so that the information can be fit on the screen. There is no significant meaning to the groupings, other than the maximum limit of subviews in SwiftUI.
                Group {
                    //TODO: Link "Tunable" and "Tonal Energy in the App Store.
                    Paragraph("You must own a tuner to improve intonation. If you don’t own one, stop reading now and go buy one. Don’t worry – I’ll still be here when you get back! You can get a tuner as an app for your phone for very little money, considering its importance to your improvement. I recommend Tunable and Tonal Energy.")
                    //TODO: Link to Soundblaster.
                    Paragraph("The other tool I recommend using is a drone, which either of these apps will produce for you. But just using your phone for the drone is not really loud enough for practicing with a trombone. I like hooking up to an external speaker so the drone is loud enough to hear as you play trombone. I use one made by Soundblaster.")
                    //TODO: Edit this text to make it accruate to an app.
                    Paragraph("I have also created so drones on trombone that you can download to use if you like. Just scroll to the bottom of this page to find them.")
                    Paragraph("Here’s a video about how to use a tuning app and an external speaker:")
                    EmbeddedYouTubeView(request: tuningAppsYouTubeURL)
                    Paragraph("Here is a video with help in tuning your instrument and slide sensitivity:")
                    EmbeddedYouTubeView(request: tuningInstrumentYouTubeURL)
                    //TODO: embed link to "Tascam"
                    Paragraph("So much of intonation is dependent upon your ability to hear discrete differences in your pitch as you play. Recording yourself is an invaluable tool for improving intonation and I recommend a high quality digital recording device – here’s one that won’t break the bank but provides nice digital sound quality: Tascam digital recorder. Be brutally honest when you listen back to recordings of yourself – is it really in tune or just in the ball park?")
                    Paragraph("Tiny deviations in where you place your slide matter to your intonation. I call your ability to discern these tiny deviations your “Slide Sensitivity” and those with excellent slide sensitivity have a better chance of having exquisite intonation than those who don’t. You can cultivate slide sensitivity by following these suggestions:")
                }
                Group {
                    //TODO: Embed a link to "Yamaha Slide Lubricant"
                    NumberedBulletPoint(number: "1", text: "Lube up your slide so it’s always super smooth. I recommend Yamaha Slide Lubricant.")
                    NumberedBulletPoint(number: "2", text: "Record yourself every day using a high quality digital recording device (see above for a recommendation).")
                    NumberedBulletPoint(number: "3", text: "When you listen back to yourself, be brutally honest. Intonation is not a matter of opinion; it’s either IN TUNE or it’s not!")
                    NumberedBulletPoint(number: "4", text: "To a trombonist, how a note is approached matters. If you are playing in the key of C major, for example, are you always flat when coming in to second position to play an E-natural? This is just one of literally hundreds of possible habitual movement patterns that define your intonation. You may have bad habits you don’t even know about and to improve intonation, you must uncover them and fix them.")
                    Paragraph("Here’s a great way to do this: Consider the following phrase:")
                    Image("flow-example")
                        .resizable()
                        .scaledToFill()
                    Paragraph("Try playing this phrase at about quarter = 92.  Once you learn the notes, put a tuner on your music stand and turn it on. Now play the phrase again, adding a fermata as indicated. When you reach the fermata, hold the note and look at the tuner:")
                    Image("sample-with-fermata")
                    Paragraph("This will tell you if you have a habit of being sharp or flat in this particular context. It doesn’t mean, however, that all of your A-naturals are out of tune; in a different key they might be perfectly fine.")
                    Paragraph("The point is to acknowledge the idea that we have certain intonation tendencies which are key-related. Figure out what your tendencies are and you are on your way to improving intonation.")
                }
                Group {
                    NumberedBulletPoint(number: "5", text: "It’s harder to play fast notes in tune than slow ones. If you are really struggling with intonation, start by tuning slow notes and progress to tuning faster ones. Don’t let yourself off the hook – don’t speed up until you are genuinely in tune.")
                    NumberedBulletPoint(number: "6", text: "Play duets with someone who plays better in tune than you do. Your teacher or someone with more experience than you are good candidates. This person does not have to be a trombone player.")
                    Paragraph("Here’s an example of this point. This sounds file features me playing a Long Tone Duet with one of my students:")
                    
                    //TODO: Embed an MP3 here!
                    
                    Image("251-resized")
                        .resizable()
                        .scaledToFill()
                    Image("251-p-2-resized")
                        .resizable()
                        .scaledToFill()
                    NumberedBulletPoint(number: "7", text: "It’s easier to play in tune with another trombonist than with a piano. Again, if you are struggling with intonation, start by tuning with another trombone player and progress to playing with piano. By the way, many students only play with piano once or twice a year; not nearly enough to be good at it, but this is the arrangement you are graded on for your jury in college (!) Practice with your accompanist regularly if you want to play in tune with piano.")
                    NumberedBulletPoint(number: "8", text: "Pianos are tuned using equal temperament and trombonists are accustomed to playing in just intonation. Equal temperament means all the pitches are tuned to be 100 cents apart. (A cent is 1/100 of a half step.) So pianos play every key equally tempered – no adjustments are possible because it is a fixed pitch instrument.")
                    Paragraph("Trombones and other wind and string instruments can adjust the pitch according to the context and in ensembles we do this (or SHOULD do it) all the time. In just intonation, we bring the major thirds down by 14 cents in order to sound in tune; fifths get raised 2 cents and minor thirds get raised 16 cents.")
                }
                Group {
                    Text("Drones")
                        .font(.headline)
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    Paragraph("Here are some sounds files of trombone drones (tromdrones?!) on particular notes. Each sound file is about 2 minutes long. You can use them in a lot of different ways:")
                    NumberedBulletPoint(number: "1", text: "Play the scale with the drone, tuning each note")
                    NumberedBulletPoint(number: "2", text: "Play intervals with the drone to learn how to tune them")
                    NumberedBulletPoint(number: "3", text: "Play phrases which include the drone note, stopping when you reach the drone note. This will help you understand your intonation tendency in context.")
                    NumberedBulletPoint(number: "4", text: "Play with these exercises – Drone Drills. Download the PDF:")
                    
                    //TODO: Embed a PDF here.
                    
                    Paragraph("The drone drills are divided into keys. Print out the PDF and play each key with the following drones. Consider routing your computer sound through big speakers so you can easily hear the drone. Alternatively, play the drone through headphones or ear buds. In any event, play the drills softly so you can really hear how you are tuning with the drones.")
                }
                
                Group {
                    Spacer()
                    //TODO: Add the MP3 files here in players or in links.
                }
                
                // Purchase Links
                Group {
                    
                    SectionDivider()
                    
                    //Trombone Intonation Mastery
                    Group {
                        Paragraph("Here are some resources to help you with your intonation:")
                        
                        HStack {
                            Spacer()
                            ImagePurchaseLink(intonationMasteryLink, "intonationMasteryCover")
                            Spacer()
                        }
                        
                        PurchaseButton(intonationMasteryLink, "Purchase Trombone Intonation Mastery")
                        
                        Group {
                            Text("Trombone Intonation Mastery ")
                                .italic()
                            + Text("offers even seasoned musicians new ways to think about intonation, focusing on specific trombone techniques so you can genuinely learn how to listen carefully and adjust precisely. It will help you cultivate trust in this basic skill so you can confidently play in tune regardless of the playing situation you face. ")
                            + Text("Trombone Intonation Mastery ")
                                .italic()
                            + Text("is an interactive tutorial that will help you improve your intonation through playing etudes, fundamentals, and duets.")
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                        
                        
                        EmbeddedYouTubeView(request: intonationMasteryLink)
                    }
                    
                    SectionDivider()
                    
                    //Solo Duet Training
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
                        
                        //TODO: Embed the PDFs here.
                        EmbeddedYouTubeView(request: soloDuetTrainingYouTubeLink)
                        HStack {
                            Spacer()
                            ImagePurchaseLink(soloDuetTrainingLink, "soloDuetTrainingCover")
                            Spacer()
                        }
                        
                        Paragraph("These duets are designed to assist trombone players in learning six of the most popular trombone solos. The two parts are equal in importance and difficulty. Solo Training Duets can be used to help students learn style and technique, as recreational musical diversions or even as additions to recitals.")
                        Quote("“David Vining’s Solo Training Duets for Trombone are both enjoyable and challenging.  These duets are a unique and creative way to learn the most popular solo works for trombone.  We are always looking for good new duets to play with both colleagues and students, and these duets fit the bill on many levels.  I highly recommend them.”", "— Larry Zalkind, Eastman School of Music")
                        PurchaseButton(soloDuetTrainingLink, "Purchase Solo Duet Training")
                    }
                    
                    SectionDivider()
                    
                    //LongToneDuets
                    Group {
                        Paragraph("Here are a few more duet books that I have written:")
                        HStack {
                            Spacer()
                            ImagePurchaseLink(longToneDuetsLink, "longToneDuetsCover")
                            ImagePurchaseLink(longToneDuetsRalphSauerLink, "longToneDuetsRalphSauerCover")
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
                        
                        PurchaseButton(longToneDuetsLink, "Purchase Long Tone Duets for Trombones.")
                        PurchaseButton(longToneDuetsRalphSauerLink, "Purchase Long Tone Duets, Ralph Sauer Edition.")
                    }
                }
                
            }
        }
    .navigationBarTitle("Intonation")
    }
}

struct Intonation_Previews: PreviewProvider {
    static var previews: some View {
        Intonation()
    }
}
