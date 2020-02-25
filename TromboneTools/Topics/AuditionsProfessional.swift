//
//  AuditionsProfessional.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct AuditionsProfessional: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                
                EmbeddedYouTubeView(request: preparingExcerptsYouTubeLink)
                    .frame(minHeight: 200)
                
                Paragraph("Here is a handout with tips about preparing excerpts:")
                
                Button(action: {
                    let url = URL(string: "https://trombonelessons.files.wordpress.com/2014/04/preparing-excerpts.pdf")!
                    UIApplication.shared.open(url)
                }) {
                    Paragraph("Preparing Excerpts")
                }
                
                // Narrative
                Group {
                    Paragraph("I once took an audition where there were literally 100 applicants. I thought my chances of advancing were slim to none. When I played, I chipped a few notes and I assumed I would be cut. When the proctor announced my number as the only person to advance from my group I was astonished – there must have been some redeeming factors in my playing that made up for the chipped notes.")
                    Paragraph("When you are in the middle of an audition, don’t give up just because you miss a few notes. Sometimes committees will forgive a few problems if they hear very compelling musical reasons to keep you around. Sometimes you sound better than you think you do so don’t make any assumptions about the outcome; stay in the moment and continue to play your best. As best as you can, let go of little mistakes you hear along the way and look forward not back.")
                    Paragraph("Contrary to what many auditionees may assume, the committee members are not your enemies – they are on your side. They are not interested in hearing you fail – they want to hear you play your best, with confidence and superb musicianship. Stay away from the mind game of trying to predict what the committee wants or what they are thinking.")
                }
                
                // Big Three Block
                Group {
                    Paragraph("Successful auditions always have three attributes:")
                    BulletPoint(boldText: "Beautiful Tone")
                    BulletPoint(boldText: "Accurate Rhythm")
                    BulletPoint(boldText: "Superb Intonation")
                    Paragraph("I call these the big three. If one of these variables is not good enough, it does not matter how musically you play or how nice your vibrato or phrasing is. The big three trump all else. Of course, all things being equal, the player who adds fabulous musicianship to the big three will come out ahead.")
                    Paragraph("When preparing for an audition, you cannot record yourself too much and you cannot play for others too much. These two tools should be used daily for as long a period as possible leading up to the audition. When you listen back to recordings of yourself, scrutinize your playing carefully. Listen specifically for the big three – one at a time – and take notes. Keep an audition prep journal tracking your progress. Save some of the recordings you make of yourself along the way so you can go back and verify your improvement. This builds a realistic, genuine sense of confidence.")
                }
                
                // Ensemble Auditions VS. Solo Competitions
                Group {
                    Paragraph("Ensemble Auditions VS. Solo Competitions")
                        .font(.headline)
                        .padding(.leading)
                    Paragraph("Solo competitions present different challenges than ensemble auditions. Consider the nature of the competition: are you competing against all instruments, just brass players or just trombonists? Do you get to choose your repertoire or is the repertoire mandated? Knowing the answers to these questions will help you devise a strategy to set yourself up for success.")
                    Paragraph("If you are competing against all other instruments, be aware that you are at a disadvantage as a trombonist. While the pianists are playing Beethoven and the violinists are playing Mendelsohn, we are stuck playing David, Grondahl and Larsson. These three particular choices are not terrible pieces of music, but stacked up against masters like Beethoven and Mendelsohn they do not typically compare well. This means that you have to do everything in your power to draw attention to yourself (in a good way) in order to get noticed. All else being equal, Beethoven will beat David every time.")
                    Paragraph("You can help yourself by playing from memory, even if it is not required. Trombonists rarely do this so (assuming you pull it off) this strategy can go a long way in getting some much-needed attention.")
                    Paragraph("You can also help yourself by playing with a beautiful, organic vibrato. It just sounds more mature to do so. Trombonists who don’t play with vibrato are seen by committees as musically immature and typically are not considered with the front-runners. (I must acknowledge at this point the great Ian Bousfield, who I heard play a spectacular recital totally without vibrato. I suspect, however, that he is the exception, not the rule…)")
                }
                
                // Choosing Repertoire
                Group {
                    Paragraph("Choosing Repertoire")
                        .font(.headline)
                        .padding(.leading)
                    Paragraph("If you are given the choice of what to play, choose your best stuff. This may seem simplistic, but I often hear auditions that feature whatever the student is currently working on. Well if you think about it, whatever you are currently working on is not likely to be what you sound your best on – it’s more likely to be something you haven’t quite mastered (otherwise, why would you be working on it?)")
                    Paragraph("Go back through all the rep you know and think to yourself: “What piece do I absolutely nail every time?” Is it Morceau? So be it – go with that.")
                    Paragraph("It doesn’t have to be rip-roaring hard to win. It has to be beautifully, musically, confidently delivered at the right time and place to win. Do not use an audition to try something out. Do not use an audition to perform a solo piece for the very first time. Do not try to show off freakish technique unless the situation calls for it. What I mean by that is this:")
                    Paragraph("Let’s say you are in a competition with all other instruments and you are really good at playing fast notes so you choose Blue Bells of Scotland. You can fly through the variations with the greatest of ease but do you know what that pianist on the committee is thinking? He may be thinking “hmmm…what a stupid little theme…” In the mean time, one of your competitors decides on the Haydn Trumpet Concerto, which has one of the most beautiful second movements ever written for a brass instrument. The trumpeter has shown a beautiful tone and sense of lyricism in addition to excellent technique in the outer movements. His presentation is likely more attractive to a sophisticated musical ear. Your presentation is likely more attractive to a trombonist’s ear.")
                    Paragraph("The moral of the story? To win an audition (ensemble or solo), stop thinking like a trombonist and start thinking like a musician.")
                }
            }
        }
    .navigationBarTitle("Auditions – Professional")
    }
}

struct AuditionsProfessional_Previews: PreviewProvider {
    static var previews: some View {
        AuditionsProfessional()
    }
}
