//
//  ContentModel.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/17/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import Foundation
import SwiftUI
/**
 This file is the one source of truth for all of the content in this application. All of the youtube video links and website links are defined in this file as constants, and accessed by name throughout the app.
 */


//TODO: Import all of the links here as constants.

// Colors
let whiteColor: Color = Color(UIColor(named: "WhiteColor")!)
let greenColor: Color = Color(UIColor(named: "GreenColor")!)

// Mountain Peak Music Trombone Books
let bigBookOfSightReadingDuetsPurchaseLink: String = "http://www.mountainpeakmusic.com/the-big-book-of-sight-reading-duets-for-trombone/"
let breathingBookTenorPurchaseLink: String = "https://www.mountainpeakmusic.com/breathing-book-for-tenor-trombone/"
let breathingBookBassPurchaseLink: String = "https://www.mountainpeakmusic.com/breathing-book-for-bass-trombone/"
let crossTrainingPurchaseLink: String = "https://www.mountainpeakmusic.com/cross-training-for-musicians/"
let dailyRoutinesTenorPurchaseLink: String = "https://www.mountainpeakmusic.com/daily-routines-for-tenor-trombone/"
let dailyRoutinesStudentPurchaseLink: String = "https://www.mountainpeakmusic.com/daily-routines-for-the-student-trombone-player/"
let dailyRoutinesBassPurchaseLink: String = "https://www.mountainpeakmusic.com/daily-routines-for-bass-trombone/"
let duelingFundamentalsPurchaseLink: String = "https://www.mountainpeakmusic.com/dueling-fundamentals-for-two-trombones/"
let flowStudiesTenorPurchaseLink: String = "https://www.mountainpeakmusic.com/flow-studies-for-tenor-trombone/"
let flowStudiesBassPurchaseLink: String = "https://www.mountainpeakmusic.com/flow-studies-for-bass-trombone/"
let intonationMasteryPurchaseLink: String = "https://www.mountainpeakmusic.com/trombone-intonation-mastery/"
let longToneDuetsPurchaseLink: String = "https://www.mountainpeakmusic.com/long-tone-duets-for-trombone/"
let longToneDuetsRalphSauerPurchaseLink: String = "https://www.mountainpeakmusic.com/long-tone-duets-for-trombone-ralph-sauer-edition-hard-copy-version/"
let notesOfHopePurchaseLink: String = "https://www.mountainpeakmusic.com/notes-of-hope/"
let rangesongsTenorPurchaseLink: String = "http://www.mountainpeakmusic.com/rangesongs-for-tenor-trombone/"
let rangesongsBassPurchaseLink: String = "http://www.mountainpeakmusic.com/rangesongs-for-bass-trombone/"
let soloDuetTrainingPurchaseLink: String = "https://www.mountainpeakmusic.com/solo-duet-training-for-trombones/"
let whatEveryTrombonistPurchaseLink: String = "https://www.mountainpeakmusic.com/what-every-trombonist-needs-to-know-about-the-body/"

// Mountain Peak Music Resource Books
let bigBookOfSightReadingDuetsResourceLink: String = "https://www.mountainpeakmusic.com/big-book-of-sight-reading-duets/"
let breathingBookResourceLink: String = "https://www.mountainpeakmusic.com/breathing-book/"
let crossTrainingResourceLink: String = "http://crosstrainingformusicians.com/"
let dailyRoutinesResourceLink: String = "http://www.mountainpeakmusic.com/daily-routines/"
let flowStudiesResourceLink: String = "http://www.mountainpeakmusic.com/flow-studies/"
let longToneDuetsResourceLink: String = "http://www.mountainpeakmusic.com/long-tone-duets/"
let notesOfHopeResourceLink: String = "http://www.mountainpeakmusic.com/notes-of-hope/"
let rangesongsResourceLink: String = "http://www.mountainpeakmusic.com/rangesongs/"
let soloDuetTrainingResourceLink: String = "http://www.mountainpeakmusic.com/solo-duet-training-for-trombones/"
let teachingBrassResourceLink: String = "http://teachbrass.com/"
let tromboneIntonationMasteryResourceLink: String = "http://www.mountainpeakmusic.com/trombone-intonation-mastery/"
let whatEveryTrombonistResourceLink: String = "http://www.mountainpeakmusic.com/what-every-trombonist-needs-to-know-about-the-body-1/"

// Mountain Peak Music Book Websites
let crossTrainingWebsiteLink: String = "http://crosstrainingformusicians.com/"
let rangesongsWebsiteLink: String = "http://rangesongs.com/"


// External Links
//TODO: This link doesn't work.
let blazhevich70StudiesLink: String = "http://www.hickeys.com/music/brass/tuba_and_euphonium/methods_and_studies/tuba_studies_and_etudes/products/sku001209-blazhevich-studies-70-v1.php"
let blumeFink36StudiesLink: String = "http://www.hickeys.com/music/brass/trombone/tenor_trombone/studies_and_etudes/products/sku020200-blume-fink-studies-36-for-trombone-wf-attachment.php"
let bordogni43BelCantoStudiesLink: String = "https://www.hickeys.com/music/brass/tuba_and_euphonium/methods_and_studies/tuba_studies_and_etudes/products/sku007847-bordogni-roberts-bel-canto-studies-43.php"
let bordogniMelodiousEtudesLink: String = "http://www.hickeys.com/music/brass/trombone/tenor_trombone/studies_and_etudes/products/sku086846-bordogni-rochutraph-melodious-etudes-v1-revised-wcd-accompaniment.php"
let breathBuilderLink: String = "http://www.musiciansfriend.com/accessories/breath-builder-isomeric-exerciser?source=3WWRWXGP&gclid=CL3HxZeCpL4CFQGTfgodHmcA8A&kwid=productads-plaid^43618166084-sku^420386000000000@ADL4MF-adType^PLA-device^c-adid^30428562987"
let michaelDavisWarmUpLink: String = "https://hip-bonemusic.com/products/20-minute-warm-up-for-trombone"
let neotechHandGripLink: String = "http://neotechstraps.com/trombone-grip.html"
let snedecorLowStudiesLink: String = "http://www.hickeys.com/music/brass/tuba_and_euphonium/methods_and_studies/tuba_studies_and_etudes/products/sku034980-snedecor-low-etudes.php"
let tbnXcerptsLink: String = "https://apps.apple.com/tt/app/tbnxcerpts/id1503907981"

// Media Links
let constructiveRestSoundCloudLink: String = "https://soundcloud.com/user-25642203/constructive-rest"
let davidViningBozzaBalladMP3Link: String = "http://www.davidvining.net/media/DavidVining-Bozza_Ballade.mp3"
let davidDuetTbn1PDFLink: String = "https://trombonelessons.files.wordpress.com/2014/04/1-david-second-mvt.pdf"
let davidDuetTbn2PDFLink: String = "https://trombonelessons.files.wordpress.com/2014/04/2-david-second-movement.pdf"
let duetPlaylist1MP3Link: String = "https://trombonelessons.files.wordpress.com/2020/03/playlist-1.pdf"
let flexibilityWithDynamicsMP3Link: String = "https://trombonelessons.files.wordpress.com/2011/04/flex-dynamics-edit.mp3"
let flexibilityDescendingMP3LinK: String = "https://trombonelessons.files.wordpress.com/2011/04/flex-descending-edit.mp3"
let flexibilityWithArticulationMP3Link: String = "https://trombonelessons.files.wordpress.com/2011/04/art-flex-edit.mp3"
let rangesongsLowDFlatMP3Link: String = "https://trombonelessons.files.wordpress.com/2011/04/low-rangesong-edit.mp3"
let rangesongsHighEFlatMP3Link: String = "https://trombonelessons.files.wordpress.com/2011/04/high-rangesong-take-2-edit.mp3"
let slideTechniquePDFLink: String = "https://trombonelessons.files.wordpress.com/2011/04/slide-technique-handout.pdf"

// Onsite Website Links
let skypeLessonLink: String = "https://trombonetools.com/skype-lessons/"

// YouTube Videos
let alternatePositionsYouTubeLink: String =  "https://www.youtube.com/embed/htXc3Mo2ntg"
let articulationYouTubeLink: String = "https://youtube.com/embed/M_OR3slad0c"
let breathBuilderYouTubeLink: String = "https://youtube.com/embed/H3meinBuSwQ"
let breathingDevicesYouTubeLink: String = "https://youtube.com/embed/c07ADJF7QWE"
let duelingFundamentalsYouTubeLink: String = "https://youtube.com/embed/2fUaefL_RGI"
let efficientBreathigYouTubeLink: String = "https://youtube.com/embed/vvpm0fdAU9Q"
let flowStudiesYouTubeLink: String = "https://youtube.com/embed/iTKGQJ2umt4"
let goodAndBadBreathingYouTubeLink: String = "https://youtube.com/embed/GHllnaurD84"
let hesitantEntrancesYouTubeLink: String = "https://youtube.com/embed/8HsF-K5Qei0"
let incongruitiesYouTubeLink: String = "https://youtube.com/embed/YVVj9ygXLto"
let intonationMasteryYouTubeLink: String = "https://youtube.com/embed/uLhU3A0lu_s"
let mouthpieceBuzzingYouTubeLink: String = "https://youtube.com/embed/h-iauJ6gT-Q"
let multipleTonguingYouTubeLink: String = "https://youtube.com/embed/ryoJnB9RB2U"
let naturalSlursYouTubeLink: String = "https://youtube.com/embed/kD13y2ggPiQ"
let noteEndingsYouTubeLink: String = "https://youtube.com/embed/d7JU3lskK-o"
let postureVsBalanceYouTubeLink: String = "https://youtube.com/embed/FXBjqQxpd8k"
let preparingExcerptsYouTubeLink: String = "https://youtube.com/embed/cirPPaIFCXg"
let sightReadingYouTubeLink: String = "https://youtube.com/embed/czQCzVwfrL4"
let slideTechniqueYouTubeLink: String = "https://youtube.com/embed/-GbgpxIawg0"
let soloDuetTrainingYouTubeLink: String = "https://youtube.com/embed/MmaT2HJOMm0"
let toneProductionYouTubeLink: String = "https://youtube.com/embed/hfapGAiXxHA"
let trillsYouTubeLink: String = "https://youtube.com/embed/IfgkWVlIV-4"
let tuningAppsYouTubeLink: String = "https://youtube.com/embed/7ic4uCyXXwY"
let tuningInstrumentYouTubeLink: String = "https://youtube.com/embed/7nKjxi73TB8"
let vibratoYouTubeLink: String = "https://youtube.com/embed/ovl8BcxJZL0"
var WelcomeYouTubeLink:String = "https://youtube.com/embed/syifJzXQihM"











