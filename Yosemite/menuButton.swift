//
//  menuButton.swift
//  Yosemite
//
//  Created by Chris Hovey on 3/20/16.
//  Copyright © 2016 Chris Hovey. All rights reserved.
//

import UIKit

class menuButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 5
        backgroundColor = UIColor(colorLiteralRed: 89.0/255.0, green: 133.0/255.0, blue: 203.0/255.0, alpha: 0.7)
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }
}
