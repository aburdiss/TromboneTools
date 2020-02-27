//
//  Nerves.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct Nerves: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    Paragraph("The less prepared a student is the more nervous they are likely to be for a performance. The clear remedy to this problem is to practice more, prepare carefully and don’t perform if you are not genuinely ready to do so.")
                    Paragraph("Fear of the unknown creates performance anxiety. If you only perform once or twice a year then you will probably always get nervous for every performance. The more accustomed you are to performing, the less you will fear the unknown and the less performance anxiety you will likely encounter.")
                    Paragraph("Take every opportunity to perform in front of people and sooner or later you will grow more accustomed to doing it; the first performances are the hardest because you have no experience performing – perseverance through your nerves early in your career is simply a necessary part of growing as a musician.")
                    Paragraph("Everybody gets nervous, me included. When I was a student I got really nervous and now I just get a little nervous. This should tell you that experience and your station in life matters when it comes to nerves.")
                    Paragraph("Be aware that your audience also matters. Gradually acclimate yourself to performing for any audience using the following strategy:")
                }
                
                // BulletPoints
                Group {
                    BulletPoint("Start out by playing for your cat.")
                    BulletPoint("Then play for your grandmother (who will like anything you do!)")
                    BulletPoint("Then play in church (a captive, forgiving audience!)")
                    BulletPoint("Then play for a few students on other instruments")
                    BulletPoint("Then try something for other trombone players")
                    BulletPoint("Now you’re ready for your jury – playing for faculty who are assigning your grade for the semester.")
                }
                
                // Text after the BulletPoints.
                Group {
                    Paragraph("If the first time you play in front of people is for your jury, you are setting yourself up for failure. Ease into it a little at a time and take every opportunity to play in front of people.")
                    Paragraph("Constructive rest is a form of meditation coming from the Alexander Technique that might help you deal with performance anxiety. Here is a sound file of me taking you through a constructive rest session:")
                    
                    Button(action: {
                        let url = URL(string: constructiveRestSoundCloudLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Paragraph("Constructive Rest")
                    }
                    
                    Paragraph("Try this resource in your practicing to help with nerves:")
                }
                
                SectionDivider()
                
                Group {
                    Paragraph("Use the Constructive Rest activities in Cross Training just before going on stage. I’ve seen this strategy work miracles for some people.")
                    HStack {
                        Spacer()
                        ImagePurchaseLink(crossTrainingPurchaseLink, "crossTrainingCover")
                        Spacer()
                    }
                    
                    Group {
                        Text("Cross Training for Musicians")
                            .italic()
                        + Text(" is a collection of videos and sound files that guide the reader through a series of movements designed to promote healthy practicing. The activities provide movement variety and promote global awareness, serving to keep musicians’ movements efficient and accurate. The activities are based on five modalities: The Alexander Technique, the Feldenkrais Method, Body Mapping, Yoga and Stretching")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                }
                
                PurchaseButton(crossTrainingWebsiteLink, "Visit the Cross Training website")
                PurchaseButton(crossTrainingPurchaseLink, "Purchase Cross Training for Musicians")
            }
        }
    .navigationBarTitle("Nerves")
    }
}

struct Nerves_Previews: PreviewProvider {
    static var previews: some View {
        Nerves()
    }
}
