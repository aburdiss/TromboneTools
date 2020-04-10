//
//  PainAndInjuries.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct PainAndInjuries: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    Paragraph("The trombone is an unwieldy instrument. The left hand position, in particular, is unnatural and can cause pain over time. Smaller people should consider reducing the angle between the bell and the slide to less the 90 degrees for this reason.")
                    Paragraph("Everybody, regardless of size, should consider using a hand grip for the left hand to help with holding up the instrument. I use one made by Neotech that I like very much. There are many other possibilities as well. These ingenious devices redistribute the weight of the instrument so it’s easier to hold up.")
                    PurchaseButton(neotechHandGripLink, "Neotech Hand Grip")
                    Paragraph("Trombones are inherently front heavy because of the weight of the slide; because of this, I have added a counterweight to my instrument. Counterweights simply screw on the tuning slide brace and balance the weight of the instrument front to back. Admittedly, this can drastically change the resonance of the instrument, so I recommend trying it out before purchasing one. I have found that the improved weight distribution and ease of holding up the instrument far outweighs any effect it might have on my tone.")
                    Paragraph("There are so many possible places where a trombonist can encounter pain it’s simply not possible to cover every contingency here. For this reason, I offer just a couple of global bits of advice: don’t push through pain and don’t invite trouble.")
                    NumberedBulletPoint(boldNumber: "1", boldText: "Don’t push through pain.")
                    Paragraph("Pain is your body’s way of saying something is critically wrong. If you experience pain while playing, listen to your body: stop playing and seek help from a medical professional immediately.")
                    Paragraph("If at all possible, suspend your playing obligations while the issue is treated. Pushing through pain can sometimes cause permanent damage so don’t sacrifice your future just to play a few gigs today.")
                    Paragraph("I had a friend once who busted his chops when he wrecked on his bike as a teenager. He continued to play through the pain before it had healed completely and now he has scar tissue on his upper lip which adversely affects his response. Now – all these years later – he’s a professional musician and he has a hard time playing soft because of the scar tissue. I’m pretty sure he would make a different choice now if he were given the opportunity.")
                }
                
                Group {
                    NumberedBulletPoint(boldNumber: "2", boldText: "Don’t invite trouble.")
                    BulletPoint("When you play with inadequate breath support you are inviting trouble.")
                    BulletPoint("When you play with tension you are inviting trouble.")
                    BulletPoint("When you squeeze air out of your lungs beyond what is comfortable at the ends of phrases you are inviting trouble.")
                    BulletPoint("When you play high or loud without adequately warming up you are inviting trouble")
                    Paragraph("This list could be a lot longer, but I think you get the idea. Be smart and thoughtful in your practicing and take a healthy approach to playing. This means you always emphasize the importance of proper breath support.")
                    Paragraph("Here are some resources for those who might be struggling with pain or discomfort:")
                }
                
                // Purchase Links
                Group {
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
                        Quote("“Only over the last decade or so has Task Specific Focal Dystonia become completely identified, although there have always been brass players who have mysteriously “lost their lip”. David Vining’s recovery and rehabilitation from this terrifying condition marks him out as one of the very fortunate few amongst the many trombonists who have otherwise had to abandon their often high-profile careers.“", "— Denis Wick, Principal Trombonist (retired), London Symphony")
                        PurchaseButton(whatEveryTrombonistPurchaseLink, "Purchase What Every Trombonist Needs to Know About the Body")
                    }
                    
                    SectionDivider()
                    
                    // Notes of Hope
                    Group {
                        HStack {
                            Spacer()
                            ImagePurchaseLink(notesOfHopePurchaseLink, "notesOfHopeCover")
                            Spacer()
                        }
                        Group {
                            Text("Many musicians grapple with the heartbreak of pain and injury, yet stories of recovery remain woefully scarce. This book is intended to help rectify that shortcoming. All the authors in ")
                            + Text("Notes of Hope")
                                .italic()
                            + Text(" have dealt with debilitating injuries that made making music painful, difficult or impossible. Their stories are offered here as a testament to what is possible through resourcefulness, creativity and perseverance.")
                        }
                            .padding()
                            .fixedSize(horizontal: false, vertical: true)
                        
                        Group {
                            Text("hese stories are real-life snapshots of musicians who have come to terms with their difficulties. Those who are in trouble and those who wish to avoid trouble will find refuge in ")
                            + Text("Notes of Hope")
                                .italic()
                            + Text(".")
                        }
                            .padding()
                            .fixedSize(horizontal: false, vertical: true)
                        
                        PurchaseButton(notesOfHopePurchaseLink, "Purchase Notes of Hope")
                    }
                }
                
            }
        }
    .navigationBarTitle("Pain and Injuries")
    }
}

struct PainAndInjuries_Previews: PreviewProvider {
    static var previews: some View {
        PainAndInjuries()
    }
}
