//
//  Question.swift
//  Country Flag Game
//
//  Created by Faiz Ali on 1/9/23.
//
struct Answer: Identifiable {
    var id = UUID()
    var text: String
    var isCorrect: Bool
}
struct Question: Identifiable {
    var id = UUID()
    var correctAnswer: Answer
    var incorrectAnswers: [Answer]
}


import Foundation


