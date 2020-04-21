//
//  AuthorView.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 4/20/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct AuthorView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical) {
                VStack {
                    Image("vining")
                    .resizable()
                    .scaledToFit()
                    
                    Group {
                        Text("Trombonist David Vining is the founder and co-owner of Mountain Peak Music, a publishing company devoted to offering innovative, healthy teaching methods for all musicians. Mountain Peak Music represents Mr. Vining’s personal mission, combining his extensive performing and teaching background with insights learned through his remarkable recovery from embouchure dystonia. His Mountain Peak Music publications include the ")
                        + Text("Breathing Book")
                            .italic()
                        + Text(" series, ")
                        + Text("Daily Routines, Cross Training for Musicians, Teaching Brass")
                            .italic()
                        + Text(", and ")
                        + Text("Rangesongs")
                            .italic()
                        + Text(", to name a few.")
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Paragraph("Currently Professor of Trombone at Northern Arizona University in Flagstaff, Arizona, Mr. Vining has also served on the faculties of the University of Cincinnati’s College-Conservatory of Music and the University of Kansas. Professor Vining’s teaching transcends his trombone specialty, covering a wide range of topics appealing to musicians of every discipline. He is equally at home teaching trombone technique, helping instrumentalists and vocalists become more efficient, and helping musicians cope with injuries, among other topics.")
                    
                    Group {
                        Text("Mr. Vining is a dynamic performer who has delivered hundreds of recitals nationwide. As trombonist with the Chestnut Brass Company, he recorded several CD’s and toured the United States and Europe performing recitals, masterclasses, and concerts with orchestras. Currently a member of the Flagstaff Symphony, he has performed with the Cincinnati Symphony, Kansas City Symphony and the Philadelphia Orchestra. Mr. Vining has appeared on college campuses coast-to-coast in recital and as a guest soloist with ensembles, and recorded a solo CD, ")
                        + Text("Arrows of Time.")
                            .italic()
                    }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                }
            }
        .navigationBarTitle("David Vining")
        }
    .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct AuthorView_Previews: PreviewProvider {
    static var previews: some View {
        AuthorView()
    }
}
