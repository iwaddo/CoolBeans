//
//  MenuSection.swift
//  CoolBeans
//
//  Created by Ian Waddington on 05/11/2022.
//

import Foundation

struct MenuSection: Identifiable, Codable {
    let id: UUID
    let name: String
    let drinks: [Drink]
}
