//
//  Question.swift
//  Country flag game
//
//  Created by Katherine Pizzirusso on 1/6/26.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: String
    var isCorrect: Bool
}

struct Question {
    var id = UUID()
    var text: String
    var CorrectAnswer: Answer
    var incorrectAnswers: [Answer]
}
