//
//  Intonation.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import SwiftUI

struct Intonation: View {    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                // The groups in this VStack are all strictly so that the information can be fit on the screen. There is no significant meaning to the groupings, other than the maximum limit of subviews in SwiftUI.
                Group {
                    Group {
                       Text("You must own a tuner to improve intonation. If you don’t own one, stop reading now and go buy one. Don’t worry – I’ll still be here when you get back! You can get a tuner as an app for your phone for very little money, considering its importance to your improvement. I recommend:")
                        HStack {
                            Spacer()
                            Button(action: {
                                let url = URL(string: tunableLink)!
                                UIApplication.shared.open(url)
                            }) {
                              Text("Tunable")
                            }
                            Text(" and ")
                            Button(action: {
                                let url = URL(string: tonalEnergyLink)!
                                UIApplication.shared.open(url)
                            }) {
                              Text("Tonal Energy.")
                            }
                            Spacer()
                        }
                    }
                    .padding()
                    Paragraph("The other tool I recommend using is a drone, which either of these apps will produce for you. But just using your phone for the drone is not really loud enough for practicing with a trombone. I like hooking up to an external speaker so the drone is loud enough to hear as you play trombone. I use one made by Soundblaster.")
                    PurchaseButton(soundblasterLink, "Soundblaster Speakers")
                    
                    Paragraph("I have also created so drones on trombone that you can download to use if you like. Just scroll to the bottom of this page to find them.")
                    Group {
                        Paragraph("Here’s a video about how to use a tuning app and an external speaker:")
                        EmbeddedYouTubeView(request: tuningAppsYouTubeLink)
                            .frame(minHeight: 200)
                        Paragraph("Here is a video with help in tuning your instrument and slide sensitivity:")
                        EmbeddedYouTubeView(request: tuningInstrumentYouTubeLink)
                            .frame(minHeight: 200)
                    }
                    
                    Paragraph("So much of intonation is dependent upon your ability to hear discrete differences in your pitch as you play. Recording yourself is an invaluable tool for improving intonation and I recommend a high quality digital recording device – here’s one that won’t break the bank but provides nice digital sound quality: Tascam digital recorder. Be brutally honest when you listen back to recordings of yourself – is it really in tune or just in the ball park?")
                    PurchaseButton(tascamLink, "Tascam digital recorder")
                    Paragraph("Tiny deviations in where you place your slide matter to your intonation. I call your ability to discern these tiny deviations your “Slide Sensitivity” and those with excellent slide sensitivity have a better chance of having exquisite intonation than those who don’t. You can cultivate slide sensitivity by following these suggestions:")
                }
                Group {
                    NumberedBulletPoint(number: "1", text: "Lube up your slide so it’s always super smooth. I recommend Yamaha Slide Lubricant.")
                    PurchaseButton(yamahaSlideLubricantLink, "Yamaha Slide Lubricant")
                    NumberedBulletPoint(number: "2", text: "Record yourself every day using a high quality digital recording device (see above for a recommendation).")
                    NumberedBulletPoint(number: "3", text: "When you listen back to yourself, be brutally honest. Intonation is not a matter of opinion; it’s either IN TUNE or it’s not!")
                    NumberedBulletPoint(number: "4", text: "To a trombonist, how a note is approached matters. If you are playing in the key of C major, for example, are you always flat when coming in to second position to play an E-natural? This is just one of literally hundreds of possible habitual movement patterns that define your intonation. You may have bad habits you don’t even know about and to improve intonation, you must uncover them and fix them.")
                    Group {
                        Paragraph("Here’s a great way to do this: Consider the following phrase:")
                        Image("flow-example")
                            .resizable()
                            .scaledToFit()
                        Paragraph("Try playing this phrase at about quarter = 90.  Once you learn the notes, check several of the As in context with a tuner by stopping on each fermata one at a time, as in this example:")
                        Image("sample-with-fermata")
                            .resizable()
                            .scaledToFit()
                    }
                    
                    Paragraph("How each A is approached may change your intonation tendency: the first A is approached from first position B-flat; the second is approached from third position C; and the third is approached from fourth position G. Hopefully every A is perfectly in tune (!) but if you are like most players you will have an intonation tendency that differs according to the context of the note in question. Learning your tendencies can help you improve your intonation–use this contextual tuning process in your practicing regularly to refine your sensitivity to where to place the slide in any context, regardless of key, interval, range, or tempo.")
                    Paragraph("The point is to acknowledge the idea that we have certain intonation tendencies which are key-related. Figure out what your tendencies are and you are on your way to improving intonation.")
                }
                Group {
                    NumberedBulletPoint(number: "5", text: "It’s harder to play fast notes in tune than slow ones. If you are really struggling with intonation, start by tuning slow notes and progress to tuning faster ones. Don’t let yourself off the hook – don’t speed up until you are genuinely in tune.")
                    NumberedBulletPoint(number: "6", text: "Play duets with someone who plays better in tune than you do. Your teacher or someone with more experience than you are good candidates. This person does not have to be a trombone player.")
                    Group {
                        Text("Here’s an example of this point. This sounds file features me playing a ")
                        + Text("Long Tone Duet")
                        .italic()
                        + Text(" with one of my students:")
                    }
                    .padding()
                    .fixedSize(horizontal: false, vertical: true)
                    
                    PurchaseButton(iiVIMP3Link, "Long Tone Duet #23 (ii-V-I Pattern)")
                    
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
                    
                    PurchaseButton(droneDrillsPDFLink, "Drone drills")
                    
                    Paragraph("The drone drills are divided into keys. Print out the PDF and play each key with the following drones. Consider routing your computer sound through big speakers so you can easily hear the drone. Alternatively, play the drone through headphones or ear buds. In any event, play the drills softly so you can really hear how you are tuning with the drones.")
                }
                
                Group {
                    Group {
                        PurchaseButton(bflatDroneMP3Link, "B-flat")
                        PurchaseButton(aDroneMP3Link, "A")
                        PurchaseButton(aflatDroneMP3Link, "A-flat")
                        PurchaseButton(gDroneMP3Link, "G")
                        PurchaseButton(gflatDroneMP3Link, "G-flat")
                        PurchaseButton(fDroneMP3Link, "F")
                    }
                    Group {
                        PurchaseButton(eDroneMP3Link, "E")
                        PurchaseButton(eFlatDroneMP3Link, "E-flat")
                        PurchaseButton(dDroneMP3Link, "D")
                        PurchaseButton(dflatDroneMP3Link, "D-flat")
                        PurchaseButton(cDroneMP3Link, "C")
                        PurchaseButton(bDroneMP3Link, "B")
                    }
                }
                
                // Purchase Links
                Group {
                    
                    SectionDivider()
                    
                    //Trombone Intonation Mastery
                    Group {
                        Paragraph("Here are some resources to help you with your intonation:")
                        
                        HStack {
                            Spacer()
                            ImagePurchaseLink(intonationMasteryPurchaseLink, "intonationMasteryCover")
                            Spacer()
                        }
                        
                        PurchaseButton(intonationMasteryPurchaseLink, "Purchase Trombone Intonation Mastery")
                        
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
                        
                        
                        EmbeddedYouTubeView(request: intonationMasteryYouTubeLink)
                            .frame(minHeight: 200)
                    }
                    
                    SectionDivider()
                    
                    //LongToneDuets
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
                
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Intonation")
    }
}

struct Intonation_Previews: PreviewProvider {
    static var previews: some View {
        Intonation()
    }
}
