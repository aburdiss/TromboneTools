//
//  LessonGuidelines.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct LessonGuidelines: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Paragraph("If you are taking lessons, here are some guidelines written from the teacher’s perspective. Perhaps these will help you enhance your experience and improve more quickly.")
                Group {
                    NumberedBulletPoint(number: "1", text: "When you take a lesson, your teacher listens to you, diagnoses particular issues and gives you strategies to fix those issues. Then you take those strategies into the practice room to work through your weaknesses and improve.")
                    Paragraph("The next week the process repeats itself and, by using this systematic approach, the two of you collaborate together as a team. This is how lessons should work – you each have your responsibilities and you each contribute to the collective goal of making you a better musician.")
                    Paragraph("Here’s how lessons don’t work: you go to your teacher – he or she tells you some things and you magically play better. Then you come back the next week for more of the same. If you believe this is how it works then you are wasting your money and your teacher’s time.")
                    Paragraph("To improve your playing you must practice using the strategies you receive at your lessons. If you don’t practice, your teacher’s strategies do not have a fair shot of working.")
                    NumberedBulletPoint(number: "2", text: "An effective student-teacher relationship is built upon communication and honesty. If your teacher tells you that you don’t sound good, it’s not personal – its honest. When this happens (and it should happen) don’t take it personally. Take it for what it is – a diagnosis of the situation.")
                    NumberedBulletPoint(number: "3", text: "Communication is a 2 way street. You must communicate with your teacher if you want him or her to do something different. Once I had a student tell me they needed me to play more and talk less. I appreciated this comment and once I understood this student’s need to hear musical examples, we got along much better and the student made quicker progress. I have other students who are highly verbal – they want explanations for everything and need fewer musical examples.  We teachers try to teach you in the style that suits you best but we don’t always get it right. Tell us if you need something different than what we are giving you.")
                    NumberedBulletPoint(number: "4", text: "Your teacher knows more than you do so genuinely listen and do what he or she is suggesting. If you feel like it’s not working then have a conversation with your teacher or find a different teacher. Not every teacher is right for every student. Again – its nothing personal – it’s just a fact of life.")
                    NumberedBulletPoint(number: "5", text: "If your teacher sends you an email that requires a response from you, please respond within 48 hours.")
                }
                
                Group {
                    NumberedBulletPoint(number: "6", text: "Please don’t borrow stuff and not return it. It’s rude and disrespectful – and expensive for the teacher.")
                    NumberedBulletPoint(number: "7", text: "Address your teacher as Mr., Mrs., or Professor. If they want to make a different arrangement that is up to them, but do not assume you should be on a first name basis. If you are not sure if your professor is a Dr., then Professor works for everybody.")
                    NumberedBulletPoint(number: "8", text: "When communicating via email, please use complete sentences and spell check. I don’t think highly of a student who does not do these things and this will be reflected in any recommendation the student requests me to write.")
                }
            }
        }
    .navigationBarTitle("Lesson Guidelines for Students")
    }
}

struct LessonGuidelines_Previews: PreviewProvider {
    static var previews: some View {
        LessonGuidelines()
    }
}
