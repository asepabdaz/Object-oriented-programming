//
//  myRoundedButton.swift
//  OOP
//
//  Created by asep abdaz on 15/05/19.
//  Copyright © 2019 Asep Abdaz. All rights reserved.
//

import UIKit

class myRoundedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    override func awakeFromNib() {
        layer.cornerRadius = 8
        backgroundColor = .red
    }
}
