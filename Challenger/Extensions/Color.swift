//
//  ChallengerApp.swift
//  Challenger
//
//  Created by Admin on 05.09.2022.
//

import Foundation
import SwiftUI
import UIKit

extension Color {
    static let theme = ColorTheme()
    static let launch = LaunchTheme()
}

struct ColorTheme {
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondaryText = Color("SecondaryTextColor")
}

struct LaunchTheme {
    let accent: Color = .primary
    let background: Color = .secondary
}
