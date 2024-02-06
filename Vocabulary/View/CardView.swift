//
//  CardView.swift
//  Vocabulary
//
//  Created by Junho's Macbook pro on 1/27/24.
//

import SwiftUI

struct CardView: View {
    let vocabulary: Vocabulary
    var body: some View {
        VStack(alignment: .leading, content: {
            Text(vocabulary.name)
                .frame(maxWidth: .infinity, alignment: .leading)
                .font(.headline)
        })
        .padding()
        .foregroundStyle(vocabulary.theme.accentColor)
    }
}

struct CardView_Previews: PreviewProvider {
    static var voca = Vocabulary.sampleData[0]
    static var previews: some View {
        CardView(vocabulary: voca)
            .background(voca.theme.mainColor)
            .previewLayout(.fixed(width: 400, height: 60))
    }
}
