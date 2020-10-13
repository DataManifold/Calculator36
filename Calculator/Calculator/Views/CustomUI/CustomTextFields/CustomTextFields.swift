//
//  CustomTextFields.swift
//  Calculator
//
//  Created by Shean Bjoralt on 10/12/20.
//

import UIKit

class CustomTextField: UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
        setupViews()
    }
    
    func setupViews() {
        setupPlaceholderText()
        updatFontTo(name: FontNames.latoRegular)
        self.addCornerRadius(radius: 5)
        self.addAccentBorder()
        self.layer.masksToBounds = true
        self.textColor = .lightColor
        self.backgroundColor = UIColor.lightColor?.withAlphaComponent(0.5)
    }
    
    func setupPlaceholderText() {
        let currentPlaceholder = self.placeholder
        self.attributedPlaceholder = NSAttributedString(string: currentPlaceholder ?? "", attributes: [NSAttributedString.Key.foregroundColor : UIColor.lightColor])
    }
    
    func updatFontTo(name: String) {
        guard let size = self.font?.pointSize else { return }
        self.font = UIFont(name: name, size: size)
    }

}
