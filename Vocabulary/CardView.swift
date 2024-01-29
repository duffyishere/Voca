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
        VStack(alignment: .leading, content: {
            Text(voca.name)
                .frame(maxWidth: .infinity, alignment: .leading)
                .font(.headline)
        })
        .padding()
        .foregroundStyle(voca.theme.accentColor)
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
