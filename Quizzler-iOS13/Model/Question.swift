//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Yick Ming Lee on 25/01/2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answers: [String]
    let modelAnswer: String
    
    init(q:String, a:[String], correctAnswer:String){
        text = q
        answers = a
        modelAnswer = correctAnswer
    }
}



