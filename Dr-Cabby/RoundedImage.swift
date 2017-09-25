//
//  RoundedImage.swift
//  Dr-Cabby
//
//  Created by Viraj Upadhyay on 9/14/17.
//  Copyright © 2017 virajupadhyay. All rights reserved.
//

import UIKit


class RoundedImage: UIImageView {
    
    override func awakeFromNib() {
        self.setUpView()
    }
    
    
    func setUpView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }

}
