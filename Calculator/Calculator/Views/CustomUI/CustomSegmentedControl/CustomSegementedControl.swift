//
//  CustomSegementedControl.swift
//  Calculator
//
//  Created by Shean Bjoralt on 10/12/20.
//

import UIKit

class CustomSegmentedControl: UISegmentedControl {

    override func awakeFromNib() {
        super.awakeFromNib()
        setupViews()
    }
    
    func setupViews() {
        self.backgroundColor = UIColor.lightColor
        self.tintColor = .lightColor
     
    }
    
    func setupTextAndFont() {
        self.setTitleTextAttributes([NSAttributedString.Key.foregroundColor : UIColor.lightColor], for: .normal)
        self.setTitleTextAttributes([NSAttributedString.Key.font : UIColor.lightColor], for: .selected)
    }

}
