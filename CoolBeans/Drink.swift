//
//  Drink.swift
//  CoolBeans
//
//  Created by Ian Waddington on 05/11/2022.
//

import Foundation

struct Drink: Identifiable, Codable {
    let id: UUID
    let name: String
    
    static let example = Drink(id: UUID(), name: "Example Drink")
}
