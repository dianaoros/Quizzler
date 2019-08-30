//
//  Question.swift
//  Quizzler
//
//  Created by Diana Oros on 10/20/2018.
//  Copyright (c) 2018 Diana Oros. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
