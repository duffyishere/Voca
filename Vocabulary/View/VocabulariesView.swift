
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
        NavigationStack {
            List(vocabularies, id: \.name) { vocabulary in
                NavigationLink(destination: Text(vocabulary.name)) {
                    CardView(vocabulary: vocabulary)
                }
                .listRowBackground(vocabulary.theme.mainColor)
            }
            .navigationTitle("My Lists")
            .toolbar {
                Button(action: {}) {
                        Image(systemName: "plus")
                }
                .accessibilityLabel("New Vocabularies")
            }
        }
    }
}

struct VocabulariesView_Preview: PreviewProvider {
    static var previews: some View {
        VocabulariesView(vocabularies: Vocabulary.sampleData)
    }
}
