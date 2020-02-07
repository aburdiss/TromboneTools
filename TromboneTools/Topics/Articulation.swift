//
//  Articulation.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI
import UIKit

struct Articulation: View {
    
    var articulationURL: String = "https://youtu.be/M_OR3slad0c"
    var multipleTonguingURL:String = "https://youtu.be/ryoJnB9RB2U"
    
    var dailyRoutinesTenorLink:String = "https://www.mountainpeakmusic.com/daily-routines-for-tenor-trombone/"
    var dailyRoutinesStudentLink:String = "https://www.mountainpeakmusic.com/daily-routines-for-the-student-trombone-player/"
    var dailyRoutinesBassLink:String = "https://www.mountainpeakmusic.com/daily-routines-for-bass-trombone/"
    
    var whatEveryTrombonistLink:String = "https://www.mountainpeakmusic.com/what-every-trombonist-needs-to-know-about-the-body/"
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                
                EmbeddedYouTubeView(request: articulationURL)
                    .frame(minHeight: 200)
                
                Group {
                    Paragraph("The most common articulation problems I encounter are students who use too much tongue or too heavy of a tongue and students who clip the ends of notes off too abruptly.")
                    Paragraph("A good way to fix the first problem is to think of articulation as a function of air flow. In other words, the air drives the tongue and when you move the tongue to articulate, it should bounce off the air stream like a speed boat bouncing off the water; the tongue should DENT the air flow, not stop it. Students who think of the tongue as stopping the air flow, or think of the tongue as a valve, invariably have a heavy tonguing style which disrupts the phrasing and sounds too rough.")
                    Paragraph("The tongue is not a single big muscle; it is a collection of small networked muscles which work together to allow it to move in any way necessary. That’s why it is possible to move the tip of the tongue without moving the middle or the back of the tongue. Trombonists who believe the tongue is just a single large muscle have no choice but to move the entire tongue with each articulation, a tonguing style that is terribly inefficient and ineffective.")
                    Paragraph("Stick your tongue out and lightly touch its tip with your finger. As you are doing this, move just the tip up and down without moving the middle or back of the tongue. You can move just the tip of the tongue without getting the rest of it involved and this is what you should do to articulate on trombone.")
                    Paragraph("Another way to get the sense of the tongue bouncing off the air is to practice fluttertonguing. Try fluttertonguing, or rolling your tongue, away from the horn to get the sense that the air is compelling the tongue to move. In fact, it’s pretty much impossible to fluttertongue without blowing air, so this is a terrific tool for learning what efficient tonguing should feel like. Unfortunately, some people simply cannot fluttertongue, so if you are one of these people, you won’t be able to use the following tool to improve your articulation:")
                    
                    
                    // TODO: Embed MP3 from website
                    //Here is where the MP3 Should go!
                    
                    Image("fluttertongue-drill-resized")
                    .resizable()
                    .scaledToFit()
                    Paragraph("The second most common mistake mentioned above is to clip off the ends of notes too abruptly. My best advice for fixing this issue is to listen to fine singers. You will never hear them abruptly clip off a note at the end of a phrase unless the text specifically calls for it. The sound created by doing this is extremely unmusical and disruptive to your phrasing. While you’re at it, do a little singing yourself to clearly understand how to gently release phrase endings without the tongue.")
                    Paragraph("Here is a sound file featuring some multiple tonguing:")
                    
                    // TODO: embed Soundcloud Link
                    // Here is where the Soundcloud link should go!
                    
                    Paragraph("These pieces requires double tonguing, a method of tonguing in which you use both the front and the back of the tongue like a see-saw : da-ga-da-ga, etc. Most methods recommend T and K syllables (Ta-Ka-Ta-Ka) but I prefer the softer d and g sound because it allows the note to have more of a core and there is less chance of getting a short, percussive “machine-gun” sound.I used d’s and g’s in the sound file above.")
                }
                
                // Multiple Tonguing Group 1
                Group {
                    EmbeddedYouTubeView(request: multipleTonguingURL)
                    .frame(minHeight: 200)
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
                
                // TODO: Extract this and make it generic!
                Group {
                    HStack {
                        Spacer()
                        ImagePurchaseLink(self.dailyRoutinesTenorLink, "drtt-web-scaled")
                        ImagePurchaseLink(self.dailyRoutinesStudentLink, "drtbone-student-front-scaled")
                        ImagePurchaseLink(self.dailyRoutinesBassLink, "drbt-web-scaled")
                        Spacer()
                    }
                    
                    Paragraph("Daily Routines and Daily Routines for the Student Trombone Player offer many opportunities to practice alternate positions.")
                    
                    Group {
                        Text("“I am always grateful when a great performer goes to the trouble to organize his/her thoughts and make them available. David Vining has done just that in his book, Daily Routines. These routines are masterfully conceived. They exhibit exceptional balance, ingenuity, and insight. Vining saves us many steps by organizing tried and true material, adding his own astute innovations and explaining the procedures that produce technical mastery.” ")
                            .italic()
                        + Text("— Mike Hall, International Trombone Association Journal")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    // Purchase Daily Routines Links
                    Group {
                        PurchaseButton(self.dailyRoutinesTenorLink, "Purchase Daily Routines for Tenor Trombone.")
                        PurchaseButton(self.dailyRoutinesBassLink, "Purchase Daily Routines for Bass Trombone.")
                        PurchaseButton(self.dailyRoutinesStudentLink, "Purchase Daily Routines for the Student Trombone Player.")
                    }
                }
                
                SectionDivider()
                
                Group {
                    ImagePurchaseLink(self.whatEveryTrombonistLink, "what-every-trombonist-front-scaled")
                    
                    Group {
                        Text("“Only over the last decade or so has Task Specific Focal Dystonia become completely identified, although there have always been brass players who have mysteriously “lost their lip”. David Vining’s recovery and rehabilitation from this terrifying condition marks him out as one of the very fortunate few amongst the many trombonists who have otherwise had to abandon their often high-profile careers.“ ")
                            .italic()
                        + Text("— Denis Wick, Principal Trombonist (retired), London Symphony")
                    }
                        .padding()
                        .fixedSize(horizontal: true, vertical: false)
                    
                    PurchaseButton(self.whatEveryTrombonistLink, "Purchase What Every Trombonist Needs to Know About the Body")
                }
            }
        }
    .navigationBarTitle("Articulation")
    }
}

struct Articulation_Previews: PreviewProvider {
    static var previews: some View {
        Articulation()
    }
}
