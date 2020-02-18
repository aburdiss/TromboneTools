//
//  ResumesCvsAndBios.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct ResumesCvsAndBios: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    Paragraph("Resumes and cover letters can be difference-makers when applying for a job. Typically, cover letters are one page and no more. If yours is longer, slash the unnecessary stuff until you get it down to one page. Don’t just make the font tiny so it fits on one page (that’s just annoying!). Always organize resumes in backward chronological order (most recent events first) and never “pad” your content to make it look more impressive than it is (that, too, is just annoying!).")
                    Text("The Cover Letter")
                        .font(.headline)
                        .padding()
                    Paragraph("Be succinct and direct. The cover letter is your chance to highlight your unique qualifications for this particular job. Answer the questions: why you should hire me and why I am the best person for the job. Strike a balance between confident and cocky (once again…annoying!). Here’s an example of the difference:")
                    
                    Text("Confident:")
                        .bold()
                        .padding()
                    Text("During my ten years of teaching trombone privately, my reputation grew as the result of my students’ many successes. Consequently, my studio also grew from three students to my current enrollment of fifteen.")
                        .font(.caption)
                        .padding(.horizontal)
                    Text("Cocky:")
                        .bold()
                        .padding()
                    Text("I have taught trombone privately for ten years and many of my students have made it into all-state and regional bands. Now, so many trombonists want to study with me that I have to turn them away.")
                        .font(.caption)
                        .padding(.horizontal)
                        .padding(.bottom)
                }
                
                Group {
                    Paragraph("Do not just give a run down of your accomplishments in your cover letter. That’s what the resume is for. The cover letter is your chance to be specific to the situation. For example, the above “confident” statement is appropriate for a teaching job but not a playing one.")
                    Group {
                        Text("Cover letters should be clean and articulate. They should be printed on high quality letterhead stationary (if you don’t have any letterhead then make some – it’s actually really easy…). The cover letter is your first impression and you only get one chance. Take your time with it and get someone you trust to proof read it. ")
                        + Text("Under no circumstance is it acceptable to send a cover letter with misspelled words or poor grammar.")
                        .italic()
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Text("The Resume")
                        .font(.headline)
                        .padding()
                    Paragraph("There are two types of resume: a traditional resume, which states very succinctly the highlights of your relevant activities and a curriculum vitae (or CV), which is a thorough accounting of all your activities. Playing gigs generally require a one page resume and teaching gigs generally require a CV.")
                    Paragraph("If you are preparing a one-page resume for a playing gig, organize your content as follows:")
                }
                
                //TODO: Make sure this formats correctly
                // Resume Bullets
                Group {
                    NumberedBulletPoint(number: "1", text: "Name and contact information")
                    NumberedBulletPoint(number: "2", text: "Education")
                    NumberedBulletPoint(number: "3", text: "Professional Playing Experience")
                    NumberedBulletPoint(number: "    a", text: "Orchestral")
                    NumberedBulletPoint(number: "    b", text: "Chamber Music")
                    NumberedBulletPoint(number: "    c", text: "Solo")
                    NumberedBulletPoint(number: "(4", text: "Awards)")
                    NumberedBulletPoint(number: "5", text: "References")
                }
                Group {
                    Paragraph("If you are a student and do not have professional playing experience, it’s OK to use your school ensembles. If you don’t have any notable awards, leave that category out. It is traditional to include three references; musicians who can speak to your playing ability.")
                    Text("The CV")
                        .font(.headline)
                        .padding()
                    Paragraph("A CV can be as long as it needs to be to account for the bulk of your activities. Typically they only go back ten years but if you have something notable from earlier you can include it. Organize your CV as follows:")
                    NumberedBulletPoint(number: "1", text: "Name and contact information")
                    NumberedBulletPoint(number: "2", text: "Education")
                    NumberedBulletPoint(number: "3", text: "Teaching Experience")
                    NumberedBulletPoint(number: "    a", text: "University Teaching Experience")
                    NumberedBulletPoint(number: "    b", text: "Public School Teaching Experience")
                    NumberedBulletPoint(number: "    c", text: "Other teaching Experience")
                }
                Group {
                    NumberedBulletPoint(number: "4", text: "Professional Playing Experience")
                    NumberedBulletPoint(number: "    a", text: "Orchestral")
                    NumberedBulletPoint(number: "    b", text: "Chamber Music")
                    NumberedBulletPoint(number: "    c", text: "Solo")
                    NumberedBulletPoint(number: "5", text: "Presentations and Masterclasses")
                    NumberedBulletPoint(number: "6", text: "Publications and Recordings")
                    NumberedBulletPoint(number: "7", text: "Awards")
                    NumberedBulletPoint(number: "8", text: "Professional Affiliations")
                    NumberedBulletPoint(number: "9", text: "References")
                }
                Group {
                    Paragraph("I like to keep my old datebooks or electronic calendars so I can trace my steps when updating my CV.")
                    Text("The Bio")
                        .font(.headline)
                        .padding()
                    Paragraph("A bio is less formal and presents your accomplishments in prose form – that is, more like you are chatting with someone. A good bio is not too long and engages the reader as though telling a little story. Here’s my bio you can use as an example:")
                    Text("Trombonist David Vining is the founder and co-owner of Mountain Peak Music, a publishing company devoted to offering innovative, healthy teaching methods for all musicians. Mountain Peak Music represents Mr. Vining’s personal mission, combining his extensive performing and teaching background with insights learned through his remarkable recovery from embouchure dystonia.")
                        .font(.caption)
                        .padding()
                    Text("Professor Vining’s teaching transcends his trombone specialty, covering a wide range of topics appealing to musicians of every discipline. He is equally at home teaching trombone technique, helping instrumentalists and vocalists become more efficient, and helping musicians cope with injuries, among other topics. His Mountain Peak Music publications include the Breathing Book series, Daily Routines, Cross Training for Musicians, Teaching Brass and Teaching Woodwinds, to name a few.")
                        .font(.caption)
                        .padding()
                    Text("Mr. Vining is a dynamic performer who has delivered hundreds of recitals nationwide. As trombonist with the Chestnut Brass Company, he recorded several CD’s and toured the United States and Europe performing recitals, masterclasses, and concerts with orchestras. Currently a member of the Flagstaff Symphony, he has performed with the Cincinnati Symphony, Kansas City Symphony and the Philadelphia Orchestra. Mr. Vining has appeared on college campuses coast-to-coast in recital and as a guest soloist with ensembles, and recorded a solo CD, Arrows of Time.")
                        .font(.caption)
                        .padding()
                    Text("Currently Professor of Trombone at Northern Arizona University in Flagstaff, Arizona, Mr. Vining has also served on the faculties of the University of Kansas and the University of Cincinnati’s College-Conservatory of Music. A native of Cocoa, Florida, Mr. Vining resides in Flagstaff with his wife Leslie, daughter Sarah and son Benjamin.")
                        .font(.caption)
                        .padding()
                }
            }
        }
    .navigationBarTitle("Resumes, CVs and Bios")
    }
}

struct ResumesCvsAndBios_Previews: PreviewProvider {
    static var previews: some View {
        ResumesCvsAndBios()
    }
}
