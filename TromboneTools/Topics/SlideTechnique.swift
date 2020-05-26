//
//  SlideTechnique.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss and Qian Yu. All rights reserved.
//

import SwiftUI

struct SlideTechnique: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    EmbeddedYouTubeView(request: slideTechniqueYouTubeLink)
                        .frame(minHeight: 200)
                    Paragraph("Slide technique can be a confusing subject because there are many conflicting opinions swirling around the internet. Here is a very simple idea which should help alleviate some confusion and is not likely to be controversial:")
                    HStack {
                        Spacer()
                        Text("For good slide technique, trace a straight line with your right hand.")
                            .bold()
                            .padding()
                            .fixedSize(horizontal: false, vertical: true)
                        Spacer()
                    }
                    Paragraph("This is such a simple yet effective suggestion because it works for everybody. It works if you have a long arm or a short arm; it works if you are a jazz or classical player; it works if you play tenor or bass; it works in fast or slow passages; it works for staccato or legato styles.")
                    Paragraph("Lock your slide and put your horn up to your chops. Now, without moving the slide or playing, trace along the bottom slide tube with your right hand. As you do this, don’t let the bell move because if it does, it will move the mouthpiece and disrupt your embouchure. I don’t mean to approximate a straight line – I mean literally trace a straight line – like a straight-edge. Be specific and carefully assess whether or not your pattern of movement is genuinely straight. Understand that this has nothing to do with whether or not you are relaxed – don’t let that issue enter the conversation at this point – very simply, trace a straight line.")
                    Paragraph("The pattern your right hand traces is dictated by the slide and the slide is a straight line. As you move your right hand along the tube, imagine guiding the slide on its predetermined track. This approach is a little different from pushing and pulling the slide; the effort of moving the slide is more of a cooperation with the slide track than an imposition of an arbitrary pattern more suitable to the one your right arm naturally wants to take. In fact, imposing the natural pattern of the right arm is what many trombonists do and this may be the source of some frustration.")
                    Paragraph("Think about those little boat rides at theme parks; the ones for little kids that float down tracks so they can’t bump into anything. There may be a steering wheel, but it’s not connected to anything so the kid can turn the wheel all he wants and the boat just stays right on track. In this analogy, the inner slide tube is the track and the outer slide is the boat. Just like you can’t dictate the path of the boat, you can’t change the path of the slide. You can turn the wheel all you want and the boat still follows its predetermined path; you can try all you want to establish a different slide path and it’s still going to be a straight line. The message here: don’t fight the horn – the path is a straight line and you need to accommodate that straight line with your body.")
                    Paragraph("In order to trace the straight line of the slide, it is necessary to use all the jointed areas of the right hand and arm:")
                }
                
                Group {
                    BulletPoint("fingers")
                    BulletPoint("wrist")
                    BulletPoint("elbow")
                    BulletPoint("upper arm joint")
                    BulletPoint("SC (or sternoclavicular) joint")
                    Paragraph("The SC joint is where the collarbone connects to the sternum and it’s an important joint for moving the trombone slide. For more information on this joint, watch the video above.")
                    Paragraph("As you trace down the slide to the lower slide positions, you will use the jointed areas in different proportions but only if you are aware of all the jointed areas and allowing them to move in cooperation with one anther to create that all-important straight line. For example, when I move between first and second position, I don’t use the SC joint but I most certainly use it to reach beyond fourth position.")
                    Paragraph("There is much more to be said about slide technique; I’m going to address one more very common issue: to stop the slide or not to stop the slide.")
                    Paragraph("I suggest that the slide should stop (or notch) for each note when playing slow notes but you should “pick it up as you go by” for faster notes. Many young players assume they have to notch the fast passages which really slows them down. For more on this, watch the video.")
                    Paragraph("Here are some reminders and additional tips about slide technique:")
                }
                
                Group {
                    NumberedBulletPoint(number: "1", text: "Hold the entire weight of the instrument up with the left hand and arm; do not transfer the weight to the right hand and arm.")
                    NumberedBulletPoint(number: "2", text: "To move the slide, trace a straight line with your right hand.")
                    NumberedBulletPoint(number: "3", text: "Move the slide with the entire arm – not just the wrist.")
                    NumberedBulletPoint(number: "4", text: "To reach the lower slide positions, use all the joints of the arm together including the SC joint.")
                    NumberedBulletPoint(number: "5", text: "Don’t think of pushing and pulling the slide; instead, think of guiding the slide on its track.")
                    NumberedBulletPoint(number: "6", text: "Do not touch the bell with the fingers of the right hand.")
                    NumberedBulletPoint(number: "7", text: "Place your right thumb at the intersection of the slide brace and the lower slide tube, and do not let go as you extend the slide (except to reach seventh position). For practice, place a coin between the student’s thumb and the slide brace. If the coin falls to the floor as the slide is extended, the student must do a better job of holding on with the thumb.")
                    NumberedBulletPoint(number: "8", text: "Do not puff the air with each motion of the slide. Develop independence between the arm and the air flow.")
                    NumberedBulletPoint(number: "9", text: "Move the slide quickly and precisely at the moment when the note changes – not before and not after.")
                }
                Group {
                    NumberedBulletPoint(number: "10", text: "For slower passages, stop the slide for each note; for faster passages, pick up the note as you go by without stopping the slide.")
                    NumberedBulletPoint(number: "11", text: "For smooth slide motion, travel as far as possible in one direction before changing directions – use alternate positions to accomplish this.")
                    NumberedBulletPoint(number: "12", text: "Avoid traveling a long distance with the slide to play a small interval such as a minor second – use alternate positions to accomplish this. In other words, keep the ½ steps together.")
                    Paragraph("Here is a video I call “Trombone Incongruities” that puts together some of these slide technique ideas with some other techniques:")
                    EmbeddedYouTubeView(request: incongruitiesYouTubeLink)
                        .frame(minHeight: 200)
                    Paragraph("Here is a handout highlighting some important slide technique points:")
                    
                   PurchaseButton(slideTechniquePDFLink, "Slide technique handout")
                    
                    Paragraph("Here are some resources to practice slide technique:")
                }
                                
                // All Plugs
                Group {
                    SectionDivider()
                    
                    // Flow Studies
                    Group {
                        PurchaseButton(flowStudiesTenorPurchaseLink, "Purchase Flow Studies for Tenor Trombone")
                        PurchaseButton(flowStudiesBassPurchaseLink, "Purchase Flow Studies for Bass Trombone")
                    }
                    
                    SectionDivider()
                    
                    // What every trombonist needs to know about the body
                    Group {
                        HStack {
                            Spacer()
                            ImagePurchaseLink(whatEveryTrombonistPurchaseLink, "whatEveryTrombonistCover")
                            Spacer()
                        }
                        
                        PurchaseButton(whatEveryTrombonistPurchaseLink, "Purchase What Every Trombonist Needs to Know About the Body")
                    }
                }
            }
            .padding(.bottom, 100)
        }
    .navigationBarTitle("Slide Technique")
    }
}

struct SlideTechnique_Previews: PreviewProvider {
    static var previews: some View {
        SlideTechnique()
    }
}
