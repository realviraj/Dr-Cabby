//
//  CircleView.swift
//  Dr-Cabby
//
//  Created by Viraj Upadhyay on 9/15/17.
//  Copyright © 2017 virajupadhyay. All rights reserved.
//

import UIKit

class CircleView: UIView {
    
    override func awakeFromNib() {
        setUpView()
    }

    func setUpView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderColor = UIColor.black.cgColor
        self.layer.borderWidth = 1.0
        self.clipsToBounds = true
    }

}
