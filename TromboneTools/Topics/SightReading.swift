//
//  SightReading.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import SwiftUI

struct SightReading: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    EmbeddedYouTubeView(request: sightReadingYouTubeLink)
                        .frame(minHeight: 200)
                    Paragraph("There is no question that sight reading is a valuable skill for musicians. Many auditions require sight reading and it is a critical technique for a freelancer. Musicians who sight read well tend to think on their feet better than those who don’t, and this attribute improves their ability to perform under pressure. Good sight readers have a musical intuition and heightened perception that allows them to understand complicated rhythms, harmonies, and musical forms. Sight reading is essentially the confluence of countless diverse musical skills.")
                    Paragraph("If sight reading is so important, why don’t more people take practicing it more seriously? Part of the problem is a lack of guidance. There are few resources devoted entirely to sight reading and even fewer stated strategies for improvement. Here is a list of suggestions for improving your sight reading followed by details about each point:")
                    Text("Before You Begin:")
                        .bold()
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    NumberedBulletPoint(boldNumber: "1", boldText: "Scan Before You Play")
                    NumberedBulletPoint(boldNumber: "2", boldText: "Model for Success")
                    Text("As You Play:")
                        .bold()
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    NumberedBulletPoint(boldNumber: "3", boldText: "Look Ahead")
                    NumberedBulletPoint(boldNumber: "4", boldText: "Don’t Stop")
                }
                Group {
                    Text("Long Term Strategies:")
                        .bold()
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    NumberedBulletPoint(boldNumber: "5", boldText: "Interpret and Execute Rhythms at Sight")
                    NumberedBulletPoint(boldNumber: "6", boldText: "Know Scales and Patterns in Every Key")
                    NumberedBulletPoint(boldNumber: "7", boldText: "Know When You Are Right")
                    NumberedBulletPoint(boldNumber: "8", boldText: "Analyze")
                    
                    SectionDivider()
                    
                    Text("Before You Begin:")
                        .font(.headline)
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    NumberedBulletPoint(boldNumber: "1", boldText: "Scan Before You Play")
                    Paragraph("Before you begin to play, STOP! Don’t just dive in headlong and hope for the best. Hanging on for dear life and guessing at rhythms and pitches is not good sight reading technique. Play smart: before you begin, take a moment to look over the piece, noticing the following critical points:")
                }
                // Bulleted List
                Group {
                    BulletPoint("Road Map: Are there repeats? Are there first and second endings? Is there a D.S. or D.C. al Coda?")
                    BulletPoint("Key")
                    BulletPoint("Time Signature")
                    BulletPoint("Tempo")
                    BulletPoint("Style")
                    
                    BulletPoint("Articulation")
                    BulletPoint("Dynamics")
                    BulletPoint("Changes in any of the above")
                    BulletPoint("Melodic or Rhythmic Patterns")
                    BulletPoint("Accidentals / Tonicizations (for an explanation of this term, see “Analyze” below)")
                }
                Group {
                    NumberedBulletPoint(boldNumber: "2", boldText: "Model for Success")
                    Paragraph("The last thing you do directly before you play is critical to your success. At the end of your scanning session (described above), finger the last sharp or flat in the key signature because this is the note you are most likely to miss when you play. In the key of G-flat major, for example, the last flat is C-flat so you would literally finger that pitch to model the behavior of playing in that key.")
                    Paragraph("In addition, you should sing and finger the first measure in your head before you begin. The pitches needn’t be exact (especially if you don’t have perfect pitch!), but finger the correct notes and sing the proper rhythms and intervals at the right tempo in your head as best as you are able.")
                    Paragraph("By fingering the last sharp or flat in the key signature and singing the first measure in your head before you begin, you are creating a model that reinforces what you will do when you actually play.")
                    
                    SectionDivider()
                    
                    Text("As You Play:")
                        .font(.headline)
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    NumberedBulletPoint(boldNumber: "3", boldText: "Look Ahead")
                    Paragraph("Good sight readers don’t necessarily look directly at the note they are currently playing. Instead, they are constantly looking ahead at what is coming up so they are not surprised by an accidental or unusual rhythm.")
                    NumberedBulletPoint(boldNumber: "4", boldText: "Don’t Stop")
                }
                Group {
                    Paragraph("To be a good sight reader, train yourself to keep going no matter what. This is a difficult technique for most musicians because we spend our practice time stopping and starting in order to fix mistakes, but this approach does not work when sight reading. This book offers a solution to this problem by making players sight read with a partner. Playing duets incentivizes continuing to play no matter what because you don’t want to let down your partner. There is a collective obligation to play the music through to the end so it makes sense.")
                    Paragraph("These first four strategies can (and should!) be incorporated immediately. The other strategies, listed below, fall into the category of long term tactics. They are extremely effective but must be developed over time.")
                    
                    SectionDivider()
                    
                    Text("Long Term Strategies:")
                        .font(.headline)
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    NumberedBulletPoint(boldNumber: "5", boldText: "Interpret and Execute Rhythms at Sight")
                    Paragraph("A fundamental understanding of rhythm and an ability to interpret and execute rhythms at sight is a prerequisite to being a good sight reader. In fact, the best sight readers play rhythms correctly even if they don’t always play every pitch correctly. This is particularly important when sight reading in an ensemble situation because it is impossible to stay together if the rhythms are not right.")
                    Paragraph("To improve one’s rhythmic acuity can be challenging because often there are too many other musical obligations to effectively isolate rhythmic deficiencies and fix them. In this book, preliminary “Rhythm Duets” are provided in order to cultivate rhythmic confidence and help players improve rhythmic understanding. The rhythm duets require one or both players to clap instead of play, isolating rhythm as a fundamental skill without the distraction of pitches, style, or any other musical consideration.")
                    NumberedBulletPoint(boldNumber: "6", boldText: "Know Scales and Patterns in Every Key")
                }
                Group {
                    Paragraph("To be a great sight reader it is imperative to know scales and patterns in every key. Sight readers who are not comfortable playing in a particular key must devote too much attention to interpreting the notes, thereby neglecting the details. Unfamiliarity with the key is rather like travelling to a foreign country without speaking the language—you can probably get by, but your ability to communicate effectively will be limited because you will be required to constantly consult a translation guide. Likewise, musicians who are not functionally literate in every key are limited in their ability to communicate musically. It’s no wonder sight reading is a chore if one does not speak the musical language.")
                    Paragraph("Considering this, to improve sight reading, improve your mastery of scales and patterns in all keys. There are numerous excellent tutorials for learning scales and patterns, and readers who need help in this area are encouraged to practice them diligently to improve.")
                    NumberedBulletPoint(boldNumber: "7", boldText: "Know When You Are Right")
                    Paragraph("Many students always question whether or not they are right when sight reading because they have not developed a means by which they can accurately assess their ability. In some cases they have been conditioned to assume they are always wrong; students with this attitude will never be good sight readers.")
                    Paragraph("To improve sight reading, learn to evaluate your success by sight reading easy music with obvious, predictable harmonies and rhythms. Sight reading easy music should help students cultivate genuine confidence in their sight reading so they can stop second guessing whether or not they are right—habitual questioning of one’s accuracy can seriously inhibit progress.")
                    Paragraph("This book is arranged progressively so those who need easier challenges can build confidence slowly without being overwhelmed. The first 30 duets are melodically, rhythmically, and tonally predictable for this very reason; it should be obvious when something is not right. Once students begin to gain confidence, they can proceed to the harder duets, in which it is more challenging to perceive mistakes.")
                    Paragraph("Certainly, sight reading these duets with a teacher is advisable for those who are having trouble. The teacher can point out mistakes to the student and discuss strategies for improvement. These duets are written so both parts are of similar importance and difficulty; therefore, it is not necessary for the teacher to always play either the bottom or top part.")
                }
                Group {
                    NumberedBulletPoint(boldNumber: "8", boldText: "Analyze")
                    Paragraph("All good sight readers analyze the music as they sight read. This analysis can include form, key relationships, style changes, identifying sequential melodic patterns, recognizing scales, modes and patterns of all kinds, and much more. The degree to which you are capable of analyzing depends, in part, on your knowledge of music theory. Those without music theory experience will only be able to notice very rudimentary attributes, but the goal is to recruit all your ability in this area in order to position yourself for success.")
                    
                    SectionDivider()
                }
                // PLUGS!!
                Group {
                    Paragraph("Here is a resource to help you with your sight reading:")
                    HStack {
                        Spacer()
                        ImagePurchaseLink(bigBookOfSightReadingDuetsPurchaseLink, "bigBookOfSightReadingDuetsCover")
                        Spacer()
                    }
                    Group {
                        Text("The Big Book of Sight Reading Duets")
                            .italic()
                        + Text(" provides a fun and effective way to improve sight reading. The 100 duets are progressively arranged so every skill level is addressed, and there are a wide variety of styles, keys, time signatures, and other musical requirements for plenty of diversity.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Group {
                        Text("The Big Book of Sight Reading Duets")
                            .italic()
                        + Text(" comes in trombone, euphonium, and tuba editions designed to coordinate with one another. If a tuba player has the tuba edition, for example, he or she can play along with a trombonist who has the trombone edition or a euphonium player with the euphonium edition. The only exception is duet #55, which is specific to each instrument.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    Paragraph("Whether you play these duets with a friend or a teacher, sight reading with a partner provides an incentive for playing each duet without stopping because you don’t want to let down your partner. Using this simple principle and providing additional tips and advice for improvement, this book addresses a skill so important and so lacking for so many musicians.")
                    Group {
                        Text("Stop dreading sight reading—learn the secrets to reading music at first sight accurately every time with help from ")
                        + Text("The Big Book of Sight Reading Duets")
                            .italic()
                        + Text(".")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    Quote("“The Big Book of Sight Reading Duets by David Vining is an invaluable addition to any trombonist’s arsenal of educational materials. In it, he covers a large variety of sight reading obstacles including several different levels of difficulty, styles, tempi, and time and key signatures to keep one on their toes. Add to that the fact that there are 100 duets and you have a fantastic resource that will last for a long time.“", "- Craig Mulcahy – Principal Trombone, National Symphony Orchestra and Adjunct Professor of Trombone, University of Maryland")
                    PurchaseButton(bigBookOfSightReadingDuetsPurchaseLink, "Purchase The Big Book of Sight Reading Duets")
                }
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Sight Reading")
    }
}

struct SightReading_Previews: PreviewProvider {
    static var previews: some View {
        SightReading()
    }
}
