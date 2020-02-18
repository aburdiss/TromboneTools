//
//  Practicing.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct Practicing: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Paragraph("If you do not practice you will not improve. It’s as simple as that.")
                Paragraph("This is the first place to look if you feel your improvement is not what it should be. How much are you practicing and how are you spending your practice time?")
                Paragraph("I suggest you keep a practice journal to track these issues. You can use an app on your phone if you like, or, if you want to go “old school,” here is a PDF download you can print and copy:")
                
                Button(action: {
                    let url = URL(string: "https://trombonelessons.files.wordpress.com/2014/05/practice-log.pdf")!
                    UIApplication.shared.open(url)
                }) {
                    HStack {
                        Spacer()
                        Text("Practice Log")
                        Spacer()
                    }
                }
                
                Paragraph("Make several copies of this handout and use one page per day to track the amount of time you are spending and what you are spending your time on. This page is divided into 3 sessions per day. This is a good starting point – try to log at least 3 sessions per day – even if each is only 15-20 minutes.")
                Paragraph("You are better off spending a little time practicing every day than you are not practicing at all for 3-4 days and then trying to make up for it by practicing for 3-4 hours on the next day. Slow but steady wins the race.")
                Paragraph("How much time is enough? That depends on your goals. If you are a performance major in college, you had better be logging 2-3 hours/day regularly if you want to be competitive in this job market. If you are a music ed major, the expectation may be less but that does not mean you shouldn’t strive for excellence. I like the idea that every student reach his or her individual full potential, regardless of major.")
            }
        }
    .navigationBarTitle("Practicing")
    }
}

struct Practicing_Previews: PreviewProvider {
    static var previews: some View {
        Practicing()
    }
}
