//
//  SoloRepertoire.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 4/28/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct SoloRepertoire: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    Paragraph("This list features some of my favorite solos in addition to pieces that are important for all trombone players to know. It is by no means exhaustive, but if you need a few ideas for what to play, this would be a good place to start.")
                    Button(action: {
                        let url = URL(string: baratAndanteAndAllegroLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Barat – ")
                            + Text("Andante and Allegro")
                                .italic()
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This is a one movement French piece divided into a slow section followed by a fast section with ample opportunity for expression. It’s a good contest piece for a high school trombonist and does not go too high.")
                    Button(action: {
                        let url = URL(string: bozzaBalladeLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Bozza – ")
                            + Text("Ballade")
                                .italic()
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This is a French piece that quotes several famous orchestral trombone excerpts. It has a lot of variety including a variety of tempos, techniques, and ranges. It is a good benchmark piece for a college trombonist.")
                    Button(action: {
                        let url = URL(string: davidConcertinoLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("David – ")
                            + Text("Concertino")
                                .italic()
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This important work provides an excellent test of both legato and technical styles. All college trombonists should be familiar with this piece.")
                }
                Group {
                    Button(action: {
                        let url = URL(string: galliardSixSonatasLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Galliard – ")
                            + Text("6 Sonatas")
                                .italic()
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This set of Baroque sonatas include lots of variety and stylistic challenges. The first sonata is the most popular one and is playable by high school trombonists.")
                    Button(action: {
                        let url = URL(string: grondahlConcertoLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Grondahl – ")
                            + Text("Concerto")
                                .italic()
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This Romantic style concerto offers many expressive opportunities and challenges the player’s technique, range, endurance, and intonation. It is a must for all college trombone players.")
                    Button(action: {
                        let url = URL(string: guillmantMorceauLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Guilmant – ")
                            + Text("Morceau Symphonique")
                                .italic()
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("Another solo from the French school, this piece is an important addition to every high school trombonist’s repertoire.")
                    Button(action: {
                        let url = URL(string: hindemithSonataLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Hindemith – ")
                            + Text("Sonata")
                                .italic()
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This was the first sonata written for trombone and is a well crafted piece of music by a big name composer. Every college trombonist should be familiar with it.")
                    Button(action: {
                        let url = URL(string: jacobConcertoLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Jacob – ")
                            + Text("Concerto")
                                .italic()
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                }
                Group {
                    Paragraph("The first movement of this concerto works well by itself and provides an excellent range challenge. In addition, it requires finesse, maturity, and excellent slide technique. It contains both a high D and a pedal G.")
                    Button(action: {
                        let url = URL(string: solosForTheTrombonePlayerLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Solos for the Trombone Player")
                                .italic()
                            + Text(" – Various Composers, Compiled by Henry Charles Smith")
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This collection of solos would be a terrific way for a high school trombonist to learn important repertoire. It contains 16 different solos with accompaniment in a wide variety of styles.")
                    Button(action: {
                        let url = URL(string: spillmanConcertoLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Spillman – ")
                            + Text("Concerto (bass trombone)")
                                .italic()
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This piece is a cornerstone of any college bass trombonist’s library.")
                    Button(action: {
                        let url = URL(string: saintSaensCavatineLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("St. Saens – ")
                            + Text("Cavatine")
                                .italic()
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This lovely little French solo has soaring melodies and nimble technical passages. It could be a good choice for someone learning tenor clef and would also be a good choice for a college trombonist looking for a recital selection.")
                    Button(action: {
                        let url = URL(string: sulekSonataLink)!
                        UIApplication.shared.open(url)
                    }) {
                        Group {
                            Text("Sulek – ")
                            + Text("Sonata")
                                .italic()
                        }
                        .padding()
                        .fixedSize(horizontal: false, vertical: true)
                    }
                    Paragraph("This is one of the best pieces written for trombone and should be part of every college trombonist’s repertoire.")
                }
            }
        }
    .navigationBarTitle("Solo Repertoire")
    }
}

struct SoloRepertoire_Previews: PreviewProvider {
    static var previews: some View {
        SoloRepertoire()
    }
}
