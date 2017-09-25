//
//  GradientView.swift
//  Dr-Cabby
//
//  Created by Viraj Upadhyay on 9/15/17.
//  Copyright © 2017 virajupadhyay. All rights reserved.
//

import UIKit

class GradientView: UIView {
    
    let gradient = CAGradientLayer()
    
    override func awakeFromNib() {
        setupGradientView()
    }
    
    func setupGradientView() {
        gradient.frame = self.bounds
        gradient.colors = [UIColor.white.cgColor, UIColor.init(white: 1.0, alpha: 0.0).cgColor]
        gradient.startPoint = CGPoint.zero
        gradient.endPoint = CGPoint.init(x: 0, y: 1)
        gradient.locations = [0.8, 1]
        self.layer.addSublayer(gradient)
    }

}
