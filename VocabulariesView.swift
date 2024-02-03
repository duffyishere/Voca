//
//  VocabulariesView.swift
//  Vocabulary
//
//  Created by 곽준호 on 2/3/24.
//

import SwiftUI

struct VocabulariesView: View {
    let vocabularies: [Vocabulary]
    var body: some View {
        List(vocabularies, id: \.name) { vocabulary in
            CardView(vocabulary: vocabulary)
                .listRowBackground(vocabulary.theme.mainColor)
        }
    }
}

struct VocabulariesView_Preview: PreviewProvider {
    static var previews: some View {
        VocabulariesView(vocabularies: Vocabulary.sampleData)
    }
}
