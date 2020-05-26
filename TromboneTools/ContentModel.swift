//
//  ContentModel.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/17/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import Foundation
import SwiftUI
/**
 This file is the one source of truth for all of the content in this application. All of the youtube video links and website links are defined in this file as constants, and accessed by name throughout the app.
 */

// Colors
let whiteColor: Color = Color(UIColor(named: "WhiteColor")!)
let greenColor: Color = Color(UIColor(named: "GreenColor")!)

// Mountain Peak Music Trombone Books
let bigBookOfSightReadingDuetsPurchaseLink: String = "https://www.mountainpeakmusic.com/the-big-book-of-sight-reading-duets-for-trombone/"
let breathingBookTenorPurchaseLink: String = "https://www.mountainpeakmusic.com/breathing-book-for-tenor-trombone/"
let breathingBookBassPurchaseLink: String = "https://www.mountainpeakmusic.com/breathing-book-for-bass-trombone/"
let crossTrainingPurchaseLink: String = "https://www.mountainpeakmusic.com/cross-training-for-musicians/"
let dailyRoutinesTenorPurchaseLink: String = "https://www.mountainpeakmusic.com/daily-routines-for-tenor-trombone/"
let dailyRoutinesStudentPurchaseLink: String = "https://www.mountainpeakmusic.com/daily-routines-for-the-student-trombone-player/"
let dailyRoutinesBassPurchaseLink: String = "https://www.mountainpeakmusic.com/daily-routines-for-bass-trombone/"
let duelingFundamentalsPurchaseLink: String = "https://www.mountainpeakmusic.com/dueling-fundamentals-for-two-trombones/"
let flowStudiesTenorPurchaseLink: String = "https://www.mountainpeakmusic.com/flow-studies-for-tenor-trombone-second-edition/"
let flowStudiesBassPurchaseLink: String = "https://www.mountainpeakmusic.com/flow-studies-for-bass-trombone-second-edition/"
let intonationMasteryPurchaseLink: String = "https://www.mountainpeakmusic.com/trombone-intonation-mastery/"
let longToneDuetsPurchaseLink: String = "https://www.mountainpeakmusic.com/long-tone-duets-for-trombone/"
let longToneDuetsRalphSauerPurchaseLink: String = "https://www.mountainpeakmusic.com/long-tone-duets-for-trombone-ralph-sauer-edition-hard-copy-version/"
let notesOfHopePurchaseLink: String = "https://www.mountainpeakmusic.com/notes-of-hope/"
let rangesongsTenorPurchaseLink: String = "https://www.mountainpeakmusic.com/rangesongs-for-tenor-trombone/"
let rangesongsBassPurchaseLink: String = "https://www.mountainpeakmusic.com/rangesongs-for-bass-trombone/"
let soloDuetTrainingPurchaseLink: String = "https://www.mountainpeakmusic.com/solo-duet-training-for-trombones/"
let whatEveryTrombonistPurchaseLink: String = "https://www.mountainpeakmusic.com/what-every-trombonist-needs-to-know-about-the-body/"

// Mountain Peak Music Resource Books
let bigBookOfSightReadingDuetsResourceLink: String = "https://www.mountainpeakmusic.com/big-book-of-sight-reading-duets/"
let breathingBookResourceLink: String = "https://www.mountainpeakmusic.com/breathing-book/"
let crossTrainingResourceLink: String = "http://crosstrainingformusicians.com/"
let dailyRoutinesResourceLink: String = "https://www.mountainpeakmusic.com/daily-routines/"
let duelingFundamentalsResourceLink: String = "https://www.mountainpeakmusic.com/dueling-fundamentals/"
let flowStudiesResourceLink: String = "https://www.mountainpeakmusic.com/flow-studies/"
let longToneDuetsResourceLink: String = "https://www.mountainpeakmusic.com/long-tone-duets/"
let notesOfHopeResourceLink: String = "https://www.mountainpeakmusic.com/notes-of-hope/"
let rangesongsResourceLink: String = "http://www.mountainpeakmusic.com/rangesongs/"
let soloDuetTrainingResourceLink: String = "https://www.mountainpeakmusic.com/solo-duet-training-for-trombones/"
let teachingBrassResourceLink: String = "http://teachbrass.com/"
let tromboneIntonationMasteryResourceLink: String = "https://www.mountainpeakmusic.com/trombone-intonation-mastery/"
let whatEveryTrombonistResourceLink: String = "https://www.mountainpeakmusic.com/what-every-trombonist-needs-to-know-about-the-body-1/"

// Mountain Peak Music Book Websites
let crossTrainingWebsiteLink: String = "http://crosstrainingformusicians.com/"
let davidViningWebsite: String = "http://www.davidvining.com/"
let mountainPeakWebsite: String = "http://www.mountainpeakmusic.com/"
let rangesongsWebsiteLink: String = "http://rangesongs.com/"


// External Links
let arbanMethodLink: String = "https://www.hickeys.com/search/products/sku036467.php"
let baratAndanteAndAllegroLink: String = "https://www.hickeys.com/music/studio/colorado_state_university/chris_van_hof_trombone_studio/products/sku028839-barat-joseph-eduard-andanteallegro.php"
let blazhevich70StudiesLink: String = "http://www.hickeys.com/music/brass/tuba_and_euphonium/methods_and_studies/tuba_studies_and_etudes/products/sku001209-blazhevich-studies-70-v1.php"
let blazhevichClefStudiesLink: String = "https://www.hickeys.com/music/studio/ithaca_college/dr_reynolds_junior_senior_trombones/products/sku058966-blazhevich-vladislav-kharlamovderyuginstare-school-for-trombone-in-clefs-clef-studies.php"
let blumeFink36StudiesLink: String = "http://www.hickeys.com/music/brass/trombone/tenor_trombone/studies_and_etudes/products/sku020200-blume-fink-studies-36-for-trombone-wf-attachment.php"
let bodyMappingAssocLink: String = "http://bodymap.org/main/"
let bordogni43BelCantoStudiesLink: String = "https://www.amazon.com/Canto-Studies-Trombone-Music-Brass/dp/B000ZGBWMO"
let bozzaBalladeLink: String = "https://www.hickeys.com/search/products/sku002531.php"
let breathBuilderLink: String = "https://www.wwbw.com/Breath-Builder-Isomeric-Exerciser-420386.wwbw"
let conconeLegatoEtudesLink: String = "https://www.hickeys.com/search/products/sku002406.php"
let conconeVocalisesLink: String = "https://www.hickeys.com/search.php?q=concone+vocalises+for+trombone"
let davidConcertinoLink: String = "https://www.hickeys.com/search/products/sku003251.php"
let edwardsIntroClefLink: String = "https://www.hickeys.com/music/studio/penn_state_university/mark_lusk_trombone_studio/products/sku040000-edwards-brad-introductory-studies-in-tenoralto-clef.php"
let edwardsLipSlursLink: String = "http://trombonezone.org/books/ls_lsm/"
let finkAltoClefLink: String = "https://www.hickeys.com/music/studio/ithaca_college/jeff_gray_bass_trombone_studio/products/sku001250-fink-reginald-introducing-the-alto-clef.php"
let finkTenorClefLink: String = "https://www.hickeys.com/search/products/sku001249.php"
let galliardSixSonatasLink: String = "https://www.hickeys.com/search/products/sku028674.php"
let grondahlConcertoLink: String = "https://www.hickeys.com/search/products/sku003512.php"
let guillmantMorceauLink: String = "https://www.hickeys.com/search/products/sku007559.php"
let hindemithSonataLink: String = "https://www.hickeys.com/search/products/sku000250.php"
let jacobConcertoLink: String = "https://www.hickeys.com/search/products/sku001478.php"
let kopprasch60StudiesLink: String = "https://www.hickeys.com/search/products/sku001407.php"
let melodiousEtudesLink: String = "https://www.hickeys.com/products/086/sku086846.htm"
let michaelDavisWarmUpLink: String = "https://hip-bonemusic.com/products/20-minute-warm-up-for-trombone"
let neotechHandGripLink: String = "http://neotechstraps.com/trombone-grip.html"
let remingtonWarmUpLink: String = "https://www.hickeys.com/music/studio/ithaca_college/dr_reynolds_freshman_sophomore_trombones/products/sku001245-remington-emory-hunsberger-warmups.php"
let saintSaensCavatineLink: String = "https://www.hickeys.com/music/brass/trombone/tenor_trombone/solos_with_piano/products/sku003312-saintsaens-camille-cavatine-op-144.php"
let snedecorLowStudiesLink: String = "http://www.hickeys.com/music/brass/tuba_and_euphonium/methods_and_studies/tuba_studies_and_etudes/products/sku034980-snedecor-low-etudes.php"
let solosForTheTrombonePlayerLink: String = "https://www.hickeys.com/search/products/sku088877.php"
let soundblasterLink: String = "https://www.soundblaster.com/products/speakers"
let spillmanConcertoLink: String = "https://www.hickeys.com/search/products/sku003963.php"
let sulekSonataLink: String = "https://www.hickeys.com/search/products/sku002634.php"
let tascamLink: String = "https://www.sweetwater.com/store/detail/DR07X--tascam-dr-07x-stereo-handheld-recorder"
let tbnXcerptsLink: String = "https://apps.apple.com/tt/app/tbnxcerpts/id1503907981"
let tonalEnergyLink: String = "https://apps.apple.com/us/app/tonalenergy-tuner-metronome/id497716362"
let tromboneExcerptsLink: String = "http://www.tromboneexcerpts.org/"
let tunableLink: String = "https://apps.apple.com/us/app/tunable-music-practice-tools/id608540795"
let yamahaSlideLubricantLink: String = "https://usa.yamaha.com/products/musical_instruments/winds/accessories/trombone_slide_oil/index.html"

// Media Links
let bolero60MP3Link: String = "https://trombonelessons.files.wordpress.com/2014/04/bolero-60.mp3?_=1"
let bolero63MP3Link: String = "https://trombonelessons.files.wordpress.com/2014/04/bolero-63.mp3?_=2"
let bolero66MP3Link: String = "https://trombonelessons.files.wordpress.com/2014/04/bolero-66.mp3?_=3"
let bolero69MP3Link: String = "https://trombonelessons.files.wordpress.com/2014/04/bolero-69.mp3?_=4"
let bolero72MP3Link: String = "https://trombonelessons.files.wordpress.com/2014/04/bolero-72.mp3?_=5"
let bolero76MP3Link: String = "https://trombonelessons.files.wordpress.com/2014/04/bolero-76.mp3?_=6"
let bolero80MP3Link: String = "https://trombonelessons.files.wordpress.com/2014/04/bolero-80.mp3?_=7"
let constructiveRestSoundCloudLink: String = "https://soundcloud.com/user-25642203/constructive-rest"
let davidViningBozzaBalladMP3Link: String = "https://trombonelessons.files.wordpress.com/2020/03/davidvining-bozza_ballade.mp3?_=1"
let davidDuetTbn1PDFLink: String = "https://trombonelessons.files.wordpress.com/2014/04/1-david-second-mvt.pdf"
let davidDuetTbn2PDFLink: String = "https://trombonelessons.files.wordpress.com/2014/04/2-david-second-movement.pdf"
let droneDrillsPDFLink: String = "https://trombonelessons.files.wordpress.com/2014/05/drones-drills.pdf"
let duetPlaylist1MP3Link: String = "https://trombonelessons.files.wordpress.com/2020/03/playlist-1.pdf"
let flexibilityWithDynamicsMP3Link: String = "https://trombonelessons.files.wordpress.com/2011/04/flex-dynamics-edit.mp3"
let flexibilityDescendingMP3LinK: String = "https://trombonelessons.files.wordpress.com/2011/04/flex-descending-edit.mp3"
let flexibilityWithArticulationMP3Link: String = "https://trombonelessons.files.wordpress.com/2011/04/art-flex-edit.mp3"
let iiVIMP3Link: String = "https://trombonelessons.files.wordpress.com/2011/04/110407-000.mp3"
let preparingExcerptsPDFLink: String = "https://trombonelessons.files.wordpress.com/2014/04/preparing-excerpts.pdf"
let rangesongsLowDFlatMP3Link: String = "https://trombonelessons.files.wordpress.com/2011/04/low-rangesong-edit.mp3"
let rangesongsHighEFlatMP3Link: String = "https://trombonelessons.files.wordpress.com/2011/04/high-rangesong-take-2-edit.mp3"
let slideTechniquePDFLink: String = "https://trombonelessons.files.wordpress.com/2011/04/slide-technique-handout.pdf"
let viralRoutinePDFLink: String = "https://trombonelessons.files.wordpress.com/2020/04/viral-routine-2.0.pdf"
    // Drones
let bflatDroneMP3Link: String = "https://trombonelessons.files.wordpress.com/2011/04/b-flat-rvised.mp3"
let aDroneMP3Link: String = "https://trombonelessons.files.wordpress.com/2014/05/a.mp3"
let aflatDroneMP3Link: String = "https://trombonelessons.files.wordpress.com/2014/05/a-flat.mp3"
let gDroneMP3Link: String = "https://trombonelessons.files.wordpress.com/2014/05/g.mp3"
let gflatDroneMP3Link: String = "https://trombonelessons.files.wordpress.com/2014/05/g-flat.mp3"
let fDroneMP3Link: String = "https://trombonelessons.files.wordpress.com/2014/05/f.mp3"
let eDroneMP3Link: String = "https://trombonelessons.files.wordpress.com/2014/05/e.mp3"
let eFlatDroneMP3Link: String = "https://trombonelessons.files.wordpress.com/2014/05/e-flat.mp3"
let dDroneMP3Link: String = "https://trombonelessons.files.wordpress.com/2014/05/d.mp3"
let dflatDroneMP3Link: String = "https://trombonelessons.files.wordpress.com/2014/05/d-flat.mp3"
let cDroneMP3Link: String = "https://trombonelessons.files.wordpress.com/2014/05/c.mp3"
let bDroneMP3Link: String = "https://trombonelessons.files.wordpress.com/2014/05/b.mp3"

// Onsite Website Links
let skypeLessonLink: String = "https://trombonetools.com/skype-lessons/"

// YouTube Videos
let alternatePositionsYouTubeLink: String =  "https://youtube.com/embed/htXc3Mo2ntg"
let articulationYouTubeLink: String = "https://youtube.com/embed/M_OR3slad0c"
let billWatrousYouTubeLink: String = "https://youtube.com/embed/IsUZcTYyjgg"
let breathBuilderYouTubeLink: String = "https://youtube.com/embed/H3meinBuSwQ"
let breathingDevicesYouTubeLink: String = "https://youtube.com/embed/c07ADJF7QWE"
let charlieVernonYouTubeLink: String = "https://youtube.com/embed/A31Ud_4awWc"
let duelingFundamentalsYouTubeLink: String = "https://youtube.com/embed/2fUaefL_RGI"
let efficientBreathigYouTubeLink: String = "https://youtube.com/embed/vvpm0fdAU9Q"
let flowStudiesYouTubeLink: String = "https://youtube.com/embed/iTKGQJ2umt4"
let goodAndBadBreathingYouTubeLink: String = "https://youtube.com/embed/GHllnaurD84"
let hakanHardenBergerYouTubeLink: String = "https://youtube.com/embed/a1ls_NdAEVg"
let hesitantEntrancesYouTubeLink: String = "https://youtube.com/embed/8HsF-K5Qei0"
let incongruitiesYouTubeLink: String = "https://youtube.com/embed/YVVj9ygXLto"
let intonationMasteryYouTubeLink: String = "https://youtube.com/embed/uLhU3A0lu_s"
let jorgenVanRijenYouTubeLink: String = "https://youtube.com/embed/AY8VJ6n83Qs"
let josephAlessiYouTubeLink: String = "https://youtube.com/embed/kikwrcGMCLU"
let mouthpieceBuzzingYouTubeLink: String = "https://youtube.com/embed/h-iauJ6gT-Q"
let multipleTonguingYouTubeLink: String = "https://youtube.com/embed/ryoJnB9RB2U"
let naturalSlursYouTubeLink: String = "https://youtube.com/embed/kD13y2ggPiQ"
let noteEndingsYouTubeLink: String = "https://youtube.com/embed/d7JU3lskK-o"
let placidoDomingoYouTubeLink: String = "https://youtube.com/embed/2RdJmqLrsbo"
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
let viralYouTubeLink: String = "https://youtube.com/embed/2UpE5aMpOyU"
let welcomeYouTubeLink:String = "https://youtube.com/embed/syifJzXQihM"
let yoYoMaYouTubeLink: String = "https://youtube.com/embed/1prweT95Mo0"











