//
//  CardModel.swift
//  Learn by Doing
//
//  Created by Gaurav Bhasin on 3/3/21.
//

import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
    var link: String
}

