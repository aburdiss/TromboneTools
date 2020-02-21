//
//  TopicListView.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//


//TODO: Create a useable ipad interface, showing both the list and the content

import SwiftUI

/**
 This View contains a list of all of the topics that can be selected by the user.
 */
struct TopicListView: View {
    var body: some View {
        NavigationView {
            /* The NavigationLinks in this list are all hard-coded in because I could not find out how to put calls to views in an Array, Dictionary, or struct. */
            List {
                // The sections allow for more than 10 elements to be inside the list.
                Section {
                    NavigationLink(destination: AlternatePositions()) {
                        Text("Alternate Positions")
                    }
                    NavigationLink(destination: Articulation()) {
                        Text("Articulations")
                    }
                    NavigationLink(destination: AuditionsCollege()) {
                        Text("Auditions - College")
                    }
                    NavigationLink(destination: AuditionsProfessional()) {
                        Text("Auditions - Professional")
                    }
                    NavigationLink(destination: BodyMapping()) {
                        Text("Body Mapping")
                    }
                    NavigationLink(destination: Breathing()) {
                        Text("Breathing")
                    }
                    NavigationLink(destination: DailyRoutine()) {
                        Text("Daily Routine")
                    }
                    NavigationLink(destination: Duets()) {
                        Text("Duets")
                    }
                    NavigationLink(destination: Dynamics()) {
                        Text("Dynamics")
                    }
                    NavigationLink(destination: Embochure()) {
                        Text("Embochure")
                    }
                }
                Section {
                    NavigationLink(destination: Endurance()) {
                        Text("Endurance")
                    }
                    NavigationLink(destination: Flexibility()) {
                        Text("Flexibility")
                    }
                    NavigationLink(destination: HesitantEntrances()) {
                        Text("Hestiant Entrances")
                    }
                    NavigationLink(destination: HighRange()) {
                        Text("High Range")
                    }
                    NavigationLink(destination: Intonation()) {
                        Text("Intonation")
                    }
                    NavigationLink(destination: LessonGuidelines()) {
                        Text("Lesson Guidelines for Students")
                    }
                    NavigationLink(destination: LowRange()) {
                        Text("Low Range")
                    }
                    NavigationLink(destination: MouthpieceBuzzing()) {
                        Text("Mouthpiece Buzzing")
                    }
                    NavigationLink(destination: NaturalSlurs()) {
                        Text("Natural Slurs")
                    }
                    NavigationLink(destination: Nerves()) {
                        Text("Nerves")
                    }
                }
                Section {
                    NavigationLink(destination: NoteEndings()) {
                        Text("Note Endings")
                    }
                    NavigationLink(destination: PainAndInjuries()) {
                        Text("Pain and Injuries")
                    }
                    NavigationLink(destination: Phrasing()) {
                        Text("Phrasing")
                    }
                    NavigationLink(destination: PostureVsBalance()) {
                        Text("Posture vs. Balance")
                    }
                    NavigationLink(destination: Practicing()) {
                        Text("Practicing")
                    }
                    NavigationLink(destination: ResumesCvsAndBios()) {
                        Text("Resumes, CVs, and Bios")
                    }
                    NavigationLink(destination: Rhythm()) {
                        Text("Rhythm")
                    }
                    NavigationLink(destination: SightReading()) {
                        Text("Sight Reading")
                    }
                    NavigationLink(destination: SlideTechnique()) {
                        Text("Slide Technique")
                    }
                    NavigationLink(destination: ToneQuality()) {
                        Text("Tone Quality")
                    }
                }
                Section {
                    NavigationLink(destination: Trills()) {
                        Text("Trills")
                    }
                    NavigationLink(destination: Vibrato()) {
                        Text("Vibrato")
                    }
                }
            }
.navigationBarTitle("Trombonetools")
        }
    .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct TopicListView_Previews: PreviewProvider {
    static var previews: some View {
        TopicListView()
    }
}
