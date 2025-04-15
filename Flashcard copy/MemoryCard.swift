//
//  MemoryCard.swift
//  Flashcard
//
//  Created by Semen Kolesnykov on 2/3/25.
//

import SwiftUI

struct MemoryCard: Identifiable, Equatable {
    let id = UUID()  // Unique identifier for each card
    let content: String  // The card content (e.g., a symbol or image)
    var isFaceUp = false  // Whether the card is face up
    var isMatched = false  // Whether the card has been matched
}
