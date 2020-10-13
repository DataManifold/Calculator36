//
//  StyleGuide.swift
//  Calculator
//
//  Created by Shean Bjoralt on 10/12/20.
//

import UIKit

extension UIColor {
    static let darkColor = UIColor(named: "darkColor")
    static let lightColor = UIColor(named: "lightColor")
}

struct FontNames {
    static let latoBold = "Lato-Bold"
    static let latoRegular = "Lato-Regular"
    static let latoLight = "Lato-Light"
}

extension UIView {
    func addCornerRadius(radius: CGFloat = 4) {
        self.layer.cornerRadius = radius
    }
    
    func addAccentBorder(width: CGFloat = 3, color: UIColor = .lightColor ?? .black) {
        self.layer.borderWidth = width
        self.layer.borderColor = color.cgColor
    }
}
