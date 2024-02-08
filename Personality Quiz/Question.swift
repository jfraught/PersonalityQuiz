//
//  Question.swift
//  Personality Quiz
//
//  Created by Jordan Fraughton on 2/7/24.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

struct Answer {
    var text: String
    var quest: QuestType
}

enum QuestType: Character {
    case ninja = "🥷🏻", wizard = "🧙🏻‍♂️", barber = "💇🏻‍♂️", programmer = "👨🏻‍💻"

    var definition: String {
        switch self {
        case .ninja:
            return "You must go to the mountains of eastern China to train as a ninja"
        case .wizard:
            return "Congrats! You've been accepted to Gandalf's Wizarding Trade School"
        case .barber:
            return "You have been called to cut hair. Go and make the world a more beautiful place"
        case .programmer:
            return "Sorry your dreams won't work out. You could always be a programmer"
        }
    }
}
enum ResponseType {
    case single, multiple, ranged
}
