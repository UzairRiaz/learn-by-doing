//
//  CardModel.swift
//  Learn by doing
//
//  Created by Umair Riaz on 02/08/2021.
//

import SwiftUI

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
