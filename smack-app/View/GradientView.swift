//
//  GradientView.swift
//  smack-app
//
//  Created by Zakary Kurzawski on 12/28/17.
//  Copyright © 2017 Zakary Kurzawski. All rights reserved.
//

import UIKit

@IBDesignable

class GradientView: UIView {
    
    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.3725490196, green: 0.4039215686, blue: 0.8509803922, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8470588235, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        let gradientlayer = CAGradientLayer()
        gradientlayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientlayer.startPoint = CGPoint(x: 0, y: 0)
        gradientlayer.endPoint = CGPoint(x: 1, y: 1)
        gradientlayer.frame = self.bounds
        self.layer.insertSublayer(gradientlayer, at: 0)
    }
    
}
