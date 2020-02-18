//
//  Embochure.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct Embochure: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack {
                Group {
                    BulletPoint(boldText: "An embouchure is a three-dimensional entity in motion created by wind rushing past lips.")
                    BulletPoint(boldText: "An embouchure does not exist without air flow because an embouchure includes motion.")
                    BulletPoint(boldText: "You can’t take a two-dimensional photo of an embouchure but you can videotape an embouchure.")
                    //TODO: format the text in this paragraph
                    Paragraph("Try thinking of this definition of embouchure as you play. If you are like me (and many of my students), the idea of including the wind as part of the embouchure will make a noticeable difference in your playing. My students are able to generate more resonance and their endurance is enhanced. They tend to be less worried about “having a bad chop day” because their focus is on the air instead of the lips.")
                    Paragraph("When we include the air as part of the embouchure, we make the air a pre-requisite to tone production instead of an afterthought; the air is a requirement instead of a suggestion. This is a profound, meaningful change in the way we think about producing sound on trombone.")
                    Paragraph("It can also be helpful to think of an equation I call “Embouchure Equilibrium”:")
                    HStack {
                        Spacer()
                        Paragraph("Air + Muscular Effort = Tone")
                        Spacer()
                    }
                    Paragraph("Let’s call the value of Tone 10. In order for the equation to be true, the air and muscular effort must add up to equal 10 in any combination you choose. You could assign a value of 4 to air and muscular effort would have to be a 6 or if air is 7, muscular effort would have to be 3.")
                }
                Group {
                    Paragraph("I propose a high number for air; perhaps an 8, which would mean muscular effort would be a 2. That’s not much muscular effort and it may challenge your idea of what is necessary to produce a tone.")
                    HStack {
                        Spacer()
                        Text("Give it a try anyway.")
                            .bold()
                            .italic()
                            .padding()
                            .fixedSize(horizontal: false, vertical: true)
                        Spacer()
                    }
                    HStack {
                        Spacer()
                        Text("If you’ve never tried this concept you may not know what you are missing!")
                            .bold()
                            .italic()
                            .padding()
                            .fixedSize(horizontal: false, vertical: true)
                        Spacer()
                    }
                    Paragraph("I am continually surprised by how little effort we can get away with in the muscles of our face in order to create a resonant tone. I say use as little effort as you can get away with and if that means trusting the air more, then I’m going to blow!")
                    Paragraph("Here are some resources that can help you with your embouchure:")
                }
                
                SectionDivider()
                
                // The Breathing Book
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(breathingBookTenorLink, "breathingBookTenorCover")
                        ImagePurchaseLink(breathingBookBassLink, "breathingBookBassCover")
                        Spacer()
                    }
                    Paragraph("To breathe well means to breathe free of tension, and trombonists who breathe well create a resonant tone quality. The Breathing Book provides concise information about breathing alongside etudes and activites encouraging application of this knowledge in musically meaningful ways. The Breathing Book teaches the truth about breathing, establishing a reliable foundation for improved resonance, articulation, endurance, and tone quality.")
                    Quote("“In this slender book, David Vining strips away the many misconceptions about breathing that have been accepted as fact for far too long. Once the player understands exactly where the air goes and how it should be utilized, every area of playing will improve.”", "— Ralph Sauer, Principal Trombonist (retired), Los Angeles Philharmonic")
                    PurchaseButton(breathingBookTenorLink, "Purchase The Breathing Book for Tenor Trombone")
                    PurchaseButton(breathingBookBassLink, "Purchase the Breathing Book for Bass Trombone")
                }
                
                // What Every Trombonist Needs to Know About the Body
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(whatEveryTrombonistLink, "whatEveryTrombonistCover")
                        Spacer()
                    }
                    PurchaseButton(whatEveryTrombonistLink, "Purchase What Every Trombonist Needs to Know About the Body")
                }
            }
        }
    .navigationBarTitle("Embouchure")
    }
}

struct Embochure_Previews: PreviewProvider {
    static var previews: some View {
        Embochure()
    }
}
