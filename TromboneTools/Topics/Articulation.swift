//
//  Articulation.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import SwiftUI
import UIKit

struct Articulation: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                
                EmbeddedYouTubeView(request: articulationYouTubeLink)
                    .frame(minHeight: 200)
                
                Group {
                    Paragraph("The most common articulation problems I encounter are students who use too much tongue or too heavy of a tongue and students who clip the ends of notes off too abruptly.")
                    Paragraph("A good way to fix the first problem is to think of articulation as a function of air flow. In other words, the air drives the tongue and when you move the tongue to articulate, it should bounce off the air stream like a speed boat bouncing off the water; the tongue should DENT the air flow, not stop it. Students who think of the tongue as stopping the air flow, or think of the tongue as a valve, invariably have a heavy tonguing style which disrupts the phrasing and sounds too rough.")
                    Paragraph("The tongue is not a single big muscle; it is a collection of small networked muscles which work together to allow it to move in any way necessary. That’s why it is possible to move the tip of the tongue without moving the middle or the back of the tongue. Trombonists who believe the tongue is just a single large muscle have no choice but to move the entire tongue with each articulation, a tonguing style that is terribly inefficient and ineffective.")
                    Paragraph("Stick your tongue out and lightly touch its tip with your finger. As you are doing this, move just the tip up and down without moving the middle or back of the tongue. You can move just the tip of the tongue without getting the rest of it involved and this is what you should do to articulate on trombone.")
                    Paragraph("Another way to get the sense of the tongue bouncing off the air is to practice fluttertonguing. Try fluttertonguing, or rolling your tongue, away from the horn to get the sense that the air is compelling the tongue to move. In fact, it’s pretty much impossible to fluttertongue without blowing air, so this is a terrific tool for learning what efficient tonguing should feel like. Unfortunately, some people simply cannot fluttertongue, so if you are one of these people, you won’t be able to use the following tool to improve your articulation:")
                    
                    Group {
                        Button(action: {
                            let url = URL(string: "https://trombonelessons.files.wordpress.com/2011/04/fluttertongue-drill.mp3")!
                            UIApplication.shared.open(url)
                        }) {
                            Paragraph("Fluttertongue Drill")
                        }
                        
                        Image("fluttertongue-drill-resized")
                            .resizable()
                            .scaledToFill()
                    }
                    
                    
                    Paragraph("The second most common mistake mentioned above is to clip off the ends of notes too abruptly. My best advice for fixing this issue is to listen to fine singers. You will never hear them abruptly clip off a note at the end of a phrase unless the text specifically calls for it. The sound created by doing this is extremely unmusical and disruptive to your phrasing. While you’re at it, do a little singing yourself to clearly understand how to gently release phrase endings without the tongue.")
                    Paragraph("Here is a sound file featuring some multiple tonguing:")
                    
                    Button(action: {
                        let url = URL(string: "https://soundcloud.com/user-25642203/special")!
                        UIApplication.shared.open(url)
                    }) {
                        Paragraph("David Vining - Special")
                    }
                    
                    Paragraph("These pieces requires double tonguing, a method of tonguing in which you use both the front and the back of the tongue like a see-saw : da-ga-da-ga, etc. Most methods recommend T and K syllables (Ta-Ka-Ta-Ka) but I prefer the softer d and g sound because it allows the note to have more of a core and there is less chance of getting a short, percussive “machine-gun” sound.I used d’s and g’s in the sound file above.")
                }
                
                // Multiple Tonguing Group 1
                Group {
                    EmbeddedYouTubeView(request: multipleTonguingYouTubeLink)
                    
                    Paragraph("Before you can double or triple tongue you must possess a reliable single tongue, following all the guidelines I have already set forth above because the same principles apply to multiple tonguing.")
                    Paragraph("I think it’s logical to spend time just practicing the off syllable because it’s the one you are not used to. Just play slow notes on one pitch using the syllable ga. Connect the notes and don’t try to move around at first. Try eighth notes at quarter = 72 just to get used to doing this because it will feel very awkward at first. Persevere and practice a little like this everyday. When you feel relatively comfortable doing this, try mixing up the syllables as follows:")
                    Paragraph("dadadada gagagaga dadadada gagagaga")
                    Paragraph("Match the g’s to the d’s so nobody can tell the difference and don’t try to go fast.")
                    Paragraph("Try this pattern as well:")
                    Paragraph("dadagaga dadagaga dadagaga")
                }
                
                // Multiple Tonguing Group 2
                Group {
                    Paragraph("If you take the time to lay this foundation over the course of about a week, it will pay huge dividends later.")
                    Paragraph("From here, you can alternate syllables to achieve an actual double tongue:")
                    Paragraph("dagadagadagadaga, etc…")
                    Paragraph("Your next step is to speed this up a little at a time and the last and most sophisticated step is to move around while double tonguing.")
                    Paragraph("The following items have pertinent information to help you improve your articulation:")
                    Paragraph("Here are some resources to practice alternate positions:")
                }
                    SectionDivider()
                
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(dailyRoutinesTenorPurchaseLink, "dailyRoutinesTenorCover")
                        ImagePurchaseLink(dailyRoutinesStudentPurchaseLink, "dailyRoutinesStudentCover")
                        ImagePurchaseLink(dailyRoutinesBassPurchaseLink, "dailyRoutinesBassCover")
                        Spacer()
                    }
                    
                    Paragraph("Daily Routines and Daily Routines for the Student Trombone Player offer many opportunities to practice alternate positions.")
                    
                    // Purchase Daily Routines Links
                    Group {
                        PurchaseButton(dailyRoutinesTenorPurchaseLink, "Purchase Daily Routines for Tenor Trombone")
                        PurchaseButton(dailyRoutinesBassPurchaseLink, "Purchase Daily Routines for Bass Trombone")
                        PurchaseButton(dailyRoutinesStudentPurchaseLink, "Purchase Daily Routines for the Student Trombone Player")
                    }
                }
                
                SectionDivider()
                
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(whatEveryTrombonistPurchaseLink, "whatEveryTrombonistCover")
                        Spacer()
                    }
                    
                    Paragraph("What Every Trombonist Needs to Know About the Body applies anatomically accurate information to playing the trombone—for example, the arm and slide technique, breathing and tone production, the tongue and articulation, etc. By teaching from a position of anatomical accuracy, this book provides a secure somatic foundation upon which to make music, thereby making your movements free of tension and reducing your risk of injury. The result is a beautiful tone, improved technique, and minimum effort in your playing.")
                    
                    PurchaseButton(whatEveryTrombonistPurchaseLink, "Purchase What Every Trombonist Needs to Know About the Body")
                }
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Articulation")
    }
}

struct Articulation_Previews: PreviewProvider {
    static var previews: some View {
        Articulation()
    }
}
