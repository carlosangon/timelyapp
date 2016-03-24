//
//  resetBtn.swift
//  Timely
//
//  Created by Carlos Angon on 3/8/16.
//  Copyright © 2016 CarlosAngon. All rights reserved.
//

import UIKit

class resetBtn: UIButton {
    
    override func awakeFromNib() {
        
        self.layer.cornerRadius = 5.0
        self.layer.borderWidth = 0.0
        self.layer.borderColor = UIColor.whiteColor().CGColor
        self.layer.frame = CGRectMake(130, 600, 180, 120)
        
        
    }
}

var resetBtnBg: UIColor {
    
    return UIColor(red:0.84, green:0.18, blue:0.16, alpha:1)
}

