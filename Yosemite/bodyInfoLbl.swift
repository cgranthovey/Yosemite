//
//  bodyInfoLbl.swift
//  Yosemite
//
//  Created by Chris Hovey on 3/21/16.
//  Copyright © 2016 Chris Hovey. All rights reserved.
//

import UIKit

class bodyInfoLbl: UILabel {

    override func drawTextInRect(rect: CGRect) {
        let insets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        super.drawTextInRect(UIEdgeInsetsInsetRect(rect, insets))
    }

}
