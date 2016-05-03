//
//  BlueButton.swift
//  Custom View
//
//  Created by Sean Perez on 4/24/16.
//  Copyright © 2016 Awsome. All rights reserved.
//

import UIKit

class BlueButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 10.0
        backgroundColor = UIColor(red: 255.0/255.0, green: 95.0/255.0, blue: 153.0/255.0, alpha: 1.0)
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }
}
