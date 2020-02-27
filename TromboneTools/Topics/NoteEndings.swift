//
//  NoteEndings.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 2/5/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct NoteEndings: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Group {
                    Paragraph("Recently I have encountered students who have been taught to end notes by inhaling. I had never heard of this technique until recently, but unfortunately, I am seeing it with more and more frequency.")
                    Paragraph("Presumably, this technique is used to encourage ensembles to end notes together cleanly – an admirable motive, but at what cost is it being taught to impressionable students? Perhaps those who teach this technique intend it to be used only for certain venues, circumstances, or situations. Unfortunately, the technique is being used by some students throughout all their playing – ensemble and otherwise.")
                    Paragraph("I strongly disagree with this technique. I would not use it at any time, for any reason, in any venue. If you are using this technique, please stop now. If you are teaching this technique, please stop now.")
                    Paragraph("Ending notes by inhaling creates tension.")
                    Paragraph("Let’s say you have a whole note followed by a whole rest and then another whole note. You release the first whole note by inhaling so now you are full of air but you have to wait four beats until your next entrance. Are you supposed to hold your breath? I assume the answer is you exhale and then inhale again…OK but what if there are only 2 beats – not quite enough time to exhale and inhale again – there will invariably be some situation in which breath-holding will be required…that’s where the tension will come from. ")
                    Paragraph("I have had about half a dozen students use this technique during their entrance audition and not one of them sounded good. Admittedly not a large sample size but 0% is a pretty poor success rate. And to the idea that this technique is only to be used in very specific circumstances…the students who auditioned for me did not understand that – perhaps it was not made clear to them – perhaps somebody did a poor job of explaining…I do not buy this argument – this technique was ultimately harmful to their playing…why on earth would we risk harming students with a technique for any reason whatsoever?")
                    Paragraph("Here is a video to clarify things even more:")
                    EmbeddedYouTubeView(request: noteEndingsYouTubeLink)
                        .frame(minHeight: 200)
                }
            }
        }
    .navigationBarTitle("Note Endings")
    }
}

struct NoteEndings_Previews: PreviewProvider {
    static var previews: some View {
        NoteEndings()
    }
}
