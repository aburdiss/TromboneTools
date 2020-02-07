//
//  TopicButtonView.swift
//  TromboneTools
//
//  Created by Alex Burdiss on 1/23/20.
//  Copyright © 2020 Alex Burdiss. All rights reserved.
//

import SwiftUI

struct TopicButtonView: View {
    @State var displayText:String
    var body: some View {
        Text(displayText)
            .multilineTextAlignment(.center)
            .frame(width: 100, height: 75, alignment: .center)
            .padding()
            .overlay(RoundedRectangle(cornerRadius: 15)
            .stroke(Color.blue, lineWidth: 1))
            .padding()
    }
}

struct TopicButtonView_Previews: PreviewProvider {
    static var previews: some View {
        TopicButtonView(displayText: "Hesitant Entrances")
    }
}
