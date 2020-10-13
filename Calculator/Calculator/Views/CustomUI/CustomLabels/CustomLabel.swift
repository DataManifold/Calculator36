//
//  CustomLabel.swift
//  Calculator
//
//  Created by Shean Bjoralt on 10/12/20.
//

import UIKit

class CustomLabel: UILabel {
    override func awakeFromNib() {
        super.awakeFromNib()
        updateFontTo(font: FontNames.latoRegular)
        self.textColor = .lightColor
    }
    
    func updateFontTo(font: String) {
        let size = self.font.pointSize
        self.font = UIFont(name: font, size: size)
    }
}

class labelBold: CustomLabel {
    override func awakeFromNib() {
        super.awakeFromNib()
        updateFontTo(font: FontNames.latoRegular)
    }
}

class labelLight: CustomLabel {
    override func awakeFromNib() {
        super.awakeFromNib()
        updateFontTo(font: FontNames.latoLight)
    }
}
