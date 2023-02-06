//
//  Model.swift
//  ListSwiftUI
//
//  Created by Luis Angel Inga Mendoza on 6/02/23.
//

import SwiftUI

struct Model: Identifiable {
    
    let id: UUID = UUID()
    let emoji: String
    let name: String
    let description: String
    
}
