//
//  Gruop.swift
//  Vocabulary
//
//  Created by Junho's Macbook pro on 1/27/24.
//

import Foundation

struct Vocabulary {
    let id: UUID
    var name: String
    var numberOfWord: Int
    var theme: Theme
    
    init(id: UUID = UUID(), name: String, numberOfWord: Int, theme: Theme) {
        self.id = id
        self.name = name
        self.numberOfWord = numberOfWord
        self.theme = theme
    }
}

extension Vocabulary {
    static let sampleData: [Vocabulary] =
    [
        Vocabulary(name: "Day 20", numberOfWord: 20, theme: .yellow),
        Vocabulary(name: "Day 21", numberOfWord: 13, theme: .orange),
        Vocabulary(name: "Day 22", numberOfWord: 24, theme: .poppy)
    ]
}
