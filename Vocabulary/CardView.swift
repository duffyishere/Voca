//
//  CardView.swift
//  Vocabulary
//
//  Created by Junho's Macbook pro on 1/27/24.
//

import SwiftUI

struct CardView: View {
    let voca: Vocabulary
    var body: some View {
        Text("Hello, World!")
    }
}

struct CardView_Previews: PreviewProvider {
    static var voca = Vocabulary.sampleData[0]
    static var previews: some View {
        CardView(voca: voca)
            .background(voca.theme.mainColor)
            .previewLayout(.fixed(width: 400, height: 60))
    }
}
