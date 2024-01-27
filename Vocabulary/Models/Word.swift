//
//  Voca.swift
//  Vocabulary
//
//  Created by Junho's Macbook pro on 1/27/24.
//

import Foundation

struct Word {
    var spelling: String
    var mean: String
    var memo: String?
}

extension Word {
    static let sampleData: [Word] =
    [
        Word(spelling: "Prevalent", mean: "널리 퍼진"),
        Word(spelling: "exclusive", mean: "독점적인, 배타적인"),
        Word(spelling: "Reluctant", mean: "꺼리는")
    ]
}
