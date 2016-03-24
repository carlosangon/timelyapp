//
//  Theme.swift
//  Timely
//
//  Created by Carlos Angon on 3/8/16.
//  Copyright © 2016 CarlosAngon. All rights reserved.
//

import UIKit

func applyTheme() {
    let sharedApplication = UIApplication.sharedApplication()
    sharedApplication.delegate?.window??.tintColor = RedBackgroundColor
    
    
  
    
  
    
}

// Timely Red

var RedBackgroundColor: UIColor {
    return UIColor(red:0.98, green:0.24, blue:0.12, alpha:1)
}





var textColor: UIColor {
    return UIColor.whiteColor()
}

var headingTextColor: UIColor {
    return UIColor(red: 44.0/255.0, green: 45.0/255.0, blue: 40.0/255.0, alpha: 1.0)
}

var subtitleTextColor: UIColor {
    return UIColor(red: 156.0/255.0, green: 155.0/255.0, blue: 150.0/255.0, alpha: 1.0)
}

var standardTextFont: UIFont {
    return UIFont(name: "HelveticaNeue-Medium", size: 15)!
}

var subtitleFont: UIFont {
    return UIFont(name: "HelveticaNeue-Light", size: 15)!
}

var headlineFot: UIFont {
    return UIFont(name: "HelveticaNeue-Bold", size: 15)!
}

