//
//  HesitantEntrances.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct HesitantEntrances: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    EmbeddedYouTubeView(request: hesitantEntrancesYouTubeLink)
                        .frame(minHeight: 200)
                    EmbeddedYouTubeView(request: toneProductionYouTubeLink)
                        .frame(minHeight: 200)
                    Paragraph("Hesitant entrances (some people call it “locking up”) are fairly common among trombonists; if you have struggled with this issue, you are not alone. Fixing this problem as soon as it arises is important because a hesitation can evolve into something far more serious if left untreated.")
                    Paragraph("I have used the following stepwise process to help some people recover from hesitant entrances. Of course, there is no way to guarantee success and there are many individual variables which may affect the outcome, but at least the following steps will give you a starting point.")
                    NumberedBulletPoint(boldNumber: "1", boldText: "Blow no tongue and no sound – “circular blowing”")
                    Paragraph("This step is designed to cultivate an unwavering trust in the air flow.")
                    Paragraph("Without using the tongue, worrying about coming in on time or even making a sound, move a generous amount of air through the instrument. Do this until you are consistently blowing through the trombone with no hitch and no hesitation before the exhale. Cultivate a rhythm so the exhale lasts roughly twice as long as the inhale and exaggerate the amount of air moving through the trombone.")
                    Paragraph("I call this step “circular blowing” because there is no hesitation in the blowing cycle; do not hold your breath after you inhale and don’t hesitate to breathe in after you exhale.")
                    Paragraph("Just a reminder: NO TONGUE.")
                }
                Group {
                    NumberedBulletPoint(boldNumber: "2", boldText: "Blow no tongue and let sound happen if it wants to – “the three blows”")
                    Paragraph("Now organize your blowing into sets of three: for the first two blows, repeat step one. For blow number three, allow your lips to accidentally get in the way of the air flow. You may get a loud blat on no pitch in particular (that’s perfectly fine) or you may get no sound at all (that’s perfectly fine too, for now). Do not shy away from blowing lots of air and do not change the rhythm and pacing of the blowing you established in step one. Make your blowing cycle circular and  make the exhale roughly twice as long as the inhale.")
                    Group {
                        Text("Repeat this step until you are able to create sound from the beginning of blow number three. Take your time in accomplishing this because you don’t want to feel obligated to create sound. You should feel as though you are ")
                        + Text("allowing")
                            .italic()
                        + Text(" sound to occur – not ")
                        + Text("making")
                            .italic()
                        + Text(" sound occur. Just a reminder: there is still NO TONGUE during this step.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    Paragraph("I call this step “the three blows” because it embodies the right proportion of air to chops. It’s 2/3 air and 1/3 chops; this proportion represents a healthy approach to playing.")
                    NumberedBulletPoint(boldNumber: "3", boldText: "Add the tongue, but articulate in a different place than you usually do")
                    Paragraph("Think about where your tongue would normally touch when you articulate. For most people, it’s about where the teeth intersect with the roof of the mouth. Before you begin this step, experiment with this tongue placement and clarify where your normal default placement is.")
                    Paragraph("Now change it. It can be a subtle change but it must be conscious and it must be noticeable to you. Perhaps you will touch on the teeth or on the roof of your mouth; you may even move the tongue off to one side or the other. Do not concern yourself with how this change would affect the sound of the articulation and don’t worry that it feels odd or awkward to you.")
                    Paragraph("Now try the three blows and tongue each blow using the new tongue placement.When you articulate, imagine the tongue is a speed boat bouncing off the water and the water is the air flow. The tongue does not stop the air – it DENTS the air. The tongue does not start the air because the air is pre-existing from the other two steps. The tongue is subordinate to the air; without the air, the tongue will not function.")
                }
                Group {
                    Paragraph("As you do this step, here are some tips to remember:")
                    BulletPoint("You are not obligated to make sound. If sound comes out, great, but if not, no worries.")
                    BulletPoint("Keep circular blowing; there is never a hesitation in the blowing cycle.")
                    BulletPoint("Tongue every blow – even the first two with no sound.")
                    BulletPoint("Always use the new tongue placement.")
                    Paragraph("If you are still locking up, try yet a different tongue placement. Be radical in your experimentation because you never know what might work.")
                    Paragraph("The new tongue placement is your new default. Once you are able to articulate and come in on time, work with the new tongue placement until it feels more natural to you and sounds like you want it to sound.")
                    Paragraph("One last bit of advice: Don’t rush through the steps and be brutally honest about your progress. These three simple steps might take you a couple of days or they might take weeks…everybody’s different. You may need to suspend your regular practicing until you fix this problem; if you are in this situation, be patient with yourself and give yourself the time you need to “reprogram” your approach.")
                    Group {
                        Paragraph("If you would like additional help, feel free to")
                        Button(action: {
                            let url = URL(string: skypeLessonLink)!
                            UIApplication.shared.open(url)
                        }) {
                            Text("request a skype lesson with me.")
                                .padding(.horizontal)
                        }
                    }
                    Paragraph("Here are some additional resources to help you with hesitant entrances:")
                }
                
                // Plugs
                Group {
                    SectionDivider()
                    
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
                            + Text("provides concise information about breathing alongside etudes and activites encouraging application of this knowledge in musically meaningful ways. ")
                            + Text("The Breathing Book")
                                .italic()
                            + Text(" teaches the truth about breathing, establishing a reliable foundation for improved resonance, articulation, endurance, and tone quality.")
                        }
                            .padding()
                            .fixedSize(horizontal: false, vertical: true)
                        
                        PurchaseButton(breathingBookTenorPurchaseLink, "Purchase The Breathing Book for Tenor Trombone")
                        PurchaseButton(breathingBookBassPurchaseLink, "Purchase the Breathing Book for Bass Trombone")
                    }
                    
                    SectionDivider()
                    
                    Group {
                        HStack {
                            Spacer()
                            ImagePurchaseLink(whatEveryTrombonistPurchaseLink, "whatEveryTrombonistCover")
                            Spacer()
                        }
                        PurchaseButton(whatEveryTrombonistPurchaseLink, "Purchase What Every Trombonist Needs to Know About the Body")
                    }
                    
                    SectionDivider()
                    
                    Group {
                        Paragraph("Here are 2 more resources that may be of help if you are experiencing difficulties:")
                        PurchaseButton(crossTrainingPurchaseLink, "Cross Training for Musicians")
                        PurchaseButton(notesOfHopePurchaseLink, "Notes of Hope")
                    }
                }
            }
        }
    .navigationBarTitle("Hesitant Entrances")
    }
}

struct HesitantEntrances_Previews: PreviewProvider {
    static var previews: some View {
        HesitantEntrances()
    }
}
