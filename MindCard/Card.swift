//
//  Card.swift
//  MindCard
//
//  Created by Анастасия Стрекалова on 06.02.2022.
//

import Foundation

struct Card: Codable {
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "The capital of Russia", answer: "Moscow")
}
