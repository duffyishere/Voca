//
//  Gruop.swift
//  Vocabulary
//
//  Created by Junho's Macbook pro on 1/27/24.
//

import Foundation

struct Vocabulary {
    var name: String
    var numberOfWord: Int
    var theme: Theme
}

extension Vocabulary {
    static let sampleData: [Vocabulary] =
    [
        Vocabulary(name: "Day 20", numberOfWord: 20, theme: .yellow),
        Vocabulary(name: "Day 21", numberOfWord: 13, theme: .orange),
        Vocabulary(name: "Day 22", numberOfWord: 24, theme: .poppy)
    ]
}
