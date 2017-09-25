//
//  ShadowView.swift
//  Dr-Cabby
//
//  Created by Viraj Upadhyay on 9/15/17.
//  Copyright © 2017 virajupadhyay. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        setUpView()
    }

    func setUpView() {
        self.layer.cornerRadius = 5.0
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowOffset = CGSize(width: 0, height: 5)
        self.layer.shadowOpacity = 0.3
        self.layer.shadowRadius = 5.0
    }
}
