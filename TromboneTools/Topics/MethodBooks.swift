//
//  MethodBooks.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 4/28/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct MethodBooks: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    Paragraph("Method books are books that feature exercises designed to help you improve a specific part of your playing such as legato playing, fast slide technique, range, articulation, etc. I have not included any of my own books here because they can be located easily throughout trombonetools and in the resources section. This is by no means an exhaustive list, but here are some of my favorites, divided by topic:")
                    Text("Legato:")
                        .bold()
                        .padding()
                    Button(action: {
                        let url = URL(string: melodiousEtudesLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Melodious Etudes, books 1, 2, and 3")
                                .italic()
                            + Text(" – Marco Bordogni, Arr. by Rochut")
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This book is perhaps the most standard book in a trombone player’s repertoire and is used by every reputable trombone teacher – for good reason. There is not a better resource for learning how to play smoothly on the trombone because these etudes are vocalises, meaning they were meant to be sung originally. There is no better model for playing connected phrases than the human voice. The link above leads to an edition that features piano accompaniment that you can play along with.")
                    Button(action: {
                        let url = URL(string: conconeLegatoEtudesLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Legato Etudes")
                                .italic()
                            + Text(" – Giuseppe Concone, Arr. Shoemaker")
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("A simpler version of the Bordogni etudes, this book was also originally intended to be sung.")
                    Text("Technical:")
                        .bold()
                        .padding()
                    Button(action: {
                        let url = URL(string: kopprasch60StudiesLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("60 Studies")
                                .italic()
                            + Text(" – Georg Kopprasch")
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                }
                Group {
                    Paragraph("These etudes are excellent for developing slide technique, tonguing, and flexibility. One of the most standard books for trombone.")
                    Button(action: {
                        let url = URL(string: arbanMethodLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Complete Method")
                                .italic()
                            + Text(" – J. B. Arban, Annotated by Joseph Alessi")
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This very thick book is perhaps the most famous method among all the brass instruments. Originally a trumpet book, it has been transposed for all brass instruments and the trombone version linked here has been annotated by Joe Alessi.")
                    Text("Clefs / Style:")
                        .bold()
                        .padding()
                    Button(action: {
                        let url = URL(string: blazhevichClefStudiesLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Text("Clef Studies")
                            .italic()
                        + Text(" – Vladislav Blazhevich")
                    }
                    .padding()
                    .fixedSize(horizontal: false, vertical: true)
                    Paragraph("This book contains a lot more than just clefs. There are ample challenges to slide technique, intonation, range, musicality, and musical style.")
                    Text("Bass Trombone / Low Studies for Tenor Trombone:")
                        .bold()
                        .padding()
                    Button(action: {
                        let url = URL(string: blumeFink36StudiesLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("36 Studies for Trombone with F Attachment")
                                .italic()
                            + Text(" – Oskar Blume, Arr. Fink")
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                }
                Group {
                    Paragraph("This book features etudes that require the F attachment valve and is terrific for opening up the low register and tuning valve notes.")
                    Button(action: {
                        let url = URL(string: blazhevich70StudiesLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("70 Studies for Tuba")
                                .italic()
                            + Text(" – Vladislav Blazhevich")
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Group {
                        Text("This book contains the same etudes as Blazhevich’s ")
                        + Text("Clef Studies")
                            .italic()
                        + Text(" listed above transposed down into the bass trombone / tuba range.")
                    }
                    .padding()
                    .fixedSize(horizontal: false, vertical: true)
                    Text("Warm-Ups / Fundamentals")
                        .bold()
                        .padding()
                    Button(action: {
                        let url = URL(string: remingtonWarmUpLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("The Remington Warm-Up Studies")
                                .italic()
                            + Text(" – Emory Remington, Ed. Hunsberger")
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This is perhaps the most famous warm- up book and should be in every trombone player’s library. It contains basic long tones, lip slurs, and tonguing drills.")
                    Button(action: {
                        let url = URL(string: edwardsLipSlursLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Lip Slur Melodies")
                                .italic()
                            + Text(" – Brad Edwards")
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This clever book relies exclusively on changing notes using natural slurs. It is a musical way you can learn this important technique.")
                }
            }
        }
        .navigationBarTitle("Method Books")
    }
}

struct MethodBooks_Previews: PreviewProvider {
    static var previews: some View {
        MethodBooks()
    }
}
