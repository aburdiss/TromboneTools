//
//  PostureVsBalance.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import SwiftUI

struct PostureVsBalance: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    EmbeddedYouTubeView(request: postureVsBalanceYouTubeLink)
                        .frame(minHeight: 200)
                    Paragraph("The title of this page is a little misleading because I don’t actually use the word “posture” in my teaching. “Posture” is what everybody else says, though, so now that I have piqued your interest…")
                    Paragraph("If you ask a room of 25 trombone players to sit with good posture, you will have 25 people trying to fulfill what they think your version of good posture is. They will each most likely have been told something a little different and they will each undoubtedly have their own (sometimes very strong) idea of what “good posture” is.")
                    Group {
                        Text("But what, exactly, ")
                        + Text("is")
                            .italic()
                        + Text(" good posture? Is it straight like a broom stick? Is it sitting without touching the back of the chair? Is it sitting like you are a puppet dangling from a string? These are all suggestions that I have heard throughout the years and not one of them actually works for me.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Group {
                        Text("I suggest that instead of the word ")
                        + Text("posture")
                            .bold()
                        + Text(", which means different things to different people, we substitute the word ")
                        + Text("balance")
                            .bold()
                        + Text(".")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                }
                
                // Additional Text
                Group {
                    Paragraph("Balance is when we allow our bony structure – our skeleton – to do what it is designed to do: to hold us up. When we allow this to happen, we need a minimum of postural muscular effort to sit or stand. Using minimum muscular effort to sit or stand is smart because it frees up effort to create resonance on the instrument. I don’t know about you but I’ll take all the resonance I can get!")
                    Paragraph("Notice in the above paragraph I said: “When we ALLOW this to happen…” This is really important because balance involves letting go with your muscles so you can let your bones do the work of holding you up.  Balance is achieved when we find the position of least muscular work. Balance is an internal, lively sensation that feels natural and organic. It is more about non-doing than it is about doing.")
                    Paragraph("This should come as a great relief if you’re someone who has always tried hard to fulfill a director’s request to sit up straight. I tried for years to be a good little soldier and do what I was told…and for years my lower back hurt and I couldn’t take a full breath. I didn’t associate these two things until I started thinking about balance instead of posture.")
                    Paragraph("My back hurt and I couldn’t breathe very well because I was trying to sit up too straight. I was arching my lower back in order to stick out my chest and look tall to everyone else. In the mean time (ironically) I was creating tension and pain in my body. Learning the difference between balance and posture was a big turning point in my own playing because once I figured it out for myself, all the other techniques of trombone playing came a little easier.")
                    Paragraph("There are more subtleties about balance to discuss, for example the balance of the head atop the spine and the challenge of holding and balancing the instrument. Hopefully this brief introduction to balance will give you some new ideas to think about. For more detailed information, including images and in-depth explanations, I suggest using the following tools:")
                }
                
                SectionDivider()
                
                // Cross Training
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(crossTrainingPurchaseLink, "crossTrainingCover")
                        Spacer()
                    }
                    
                    Group {
                        Text("Cross Training for Musicians")
                            .italic()
                        + Text(" is a collection of videos and sound files that guide the reader through a series of movements designed to promote healthy practicing. The activities provide movement variety and promote global awareness, serving to keep musicians’ movements efficient and accurate. The activities are based on five modalities: The Alexander Technique, the Feldenkrais Method, Body Mapping, Yoga and Stretching.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    PurchaseButton(crossTrainingWebsiteLink, "Visit the Cross Training website")
                    PurchaseButton(crossTrainingPurchaseLink, "Purchase Cross Training for Musicians")
                }
                
                SectionDivider()
                
                // What every trombonist needs to know about the body
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(whatEveryTrombonistPurchaseLink, "whatEveryTrombonistCover")
                        Spacer()
                    }
                    
                    Text("“Only over the last decade or so has Task Specific Focal Dystonia become completely identified, although there have always been brass players who have mysteriously “lost their lip”. David Vining’s recovery and rehabilitation from this terrifying condition marks him out as one of the very fortunate few amongst the many trombonists who have otherwise had to abandon their often high-profile careers.")
                        .italic()
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    Quote("“David’s research and increased self-awareness have resulted in his book “What Every Trombonist Needs to Know About the Body.” It is a remarkable volume that will be of tremendous use to future generations of trombone teachers and players. The great majority of trombonists (myself included) who never had to think very much about this can consider themselves lucky. David is to be congratulated upon his recovery and thanked for showing us so completely how the body works in trombone playing.“", "— Denis Wick, Principal Trombonist (retired), London Symphony")
                    PurchaseButton(whatEveryTrombonistPurchaseLink, "Purchase What Every Trombonist Needs to Know About the Body")
                }
                
                SectionDivider()
                
                // The Breathing Book
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(breathingBookTenorPurchaseLink, "breathingBookTenorCover")
                        ImagePurchaseLink(breathingBookBassPurchaseLink, "breathingBookBassCover")
                        Spacer()
                    }
                    Group {
                        Text("To breathe well means to breathe free of tension, and trombonists who breathe well create a resonant tone quality. ")
                        + Text("The Breathing Book")
                        .italic()
                        + Text(" provides concise information about breathing alongside etudes and activities encouraging application of this knowledge in musically meaningful ways. ")
                        + Text("The Breathing Book")
                        .italic()
                        + Text(" teaches the truth about breathing, establishing a reliable foundation for improved resonance, articulation, endurance, and tone quality.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    Quote("“For me, The Breathing Book was an eye-opener and is a new inspiration for my teaching and also for my own playing. I use the book and its exercises on a regular basis in my teaching and in my own daily routines. His ideas are so easy to apply to everything you have to play or work on and they help you to play in more relaxed, easy and controlled manner.”", "— Ben van Dijk, Bass Trombonist, Rotterdam Philharmonic, Professor of Trombone, Rotterdam Conservatory")
                    Quote("“In this slender book, David Vining strips away the many misconceptions about breathing that have been accepted as fact for far too long. Once the player understands exactly where the air goes and how it should be utilized, every area of playing will improve.”", "— Ralph Sauer, Principal Trombonist (retired), Los Angeles Philharmonic")
                    
                    PurchaseButton(breathingBookTenorPurchaseLink, "Purchase The Breathing Book for Tenor Trombone")
                    PurchaseButton(breathingBookBassPurchaseLink, "Purchase the Breathing Book for Bass Trombone")
                }
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Posture vs. Balance")
    }
}

struct PostureVsBalance_Previews: PreviewProvider {
    static var previews: some View {
        PostureVsBalance()
    }
}
