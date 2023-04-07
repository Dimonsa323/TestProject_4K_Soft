//
//  CustomFont.swift
//  TestProject_4K_Soft
//
//  Created by Дима Губеня on 06.04.2023.
//

import UIKit

enum CustomFont: String {
    case bold = "Sk-Modernist-Bold"
    case mono = "Sk-Modernist-Mono"
    case regular = "Sk-Modernist-Regular"
    
    static func getFont(wize size: CGFloat, and font: CustomFont) -> UIFont {
        return UIFont(name: font.rawValue, size: size)!
    }
}

