//
//  ViewController.swift
//  Timely
//
//  Created by Carlos Angon on 3/8/16.
//  Copyright © 2016 CarlosAngon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    var Counter = 0.0
    var Timer = NSTimer()
    var IsCounting = false
    
    var playBtnActive = UIImage(named: "playBtnActive")
    
    // MARK: Properties 
    
    @IBOutlet weak var timeLabel: UILabel!
    
    override func viewDidLoad() {
        
        self.view.backgroundColor = RedBackgroundColor
        
        
        // Header 
        
        let view = UIView(frame: CGRect(x: 0.0, y: 0.0, width: UIScreen.mainScreen().bounds.size.width, height: 20.0))
        view.backgroundColor = UIColor(red:0.84, green:0.18, blue:0.16, alpha:1)
        
        self.view.addSubview(view)
        
        timeLabel.text = String(Counter)
        
        // RRCA
        
        super.viewDidLoad()
       
    }
    
    
    
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle{
        
        return UIStatusBarStyle.LightContent
    }

    
    // MARK: Actions
    
    
    
    @IBAction func resetBtnDidTouch(sender: AnyObject) {
        
        Timer.invalidate()
        IsCounting = false
        Counter = 0
        timeLabel.text = String(Counter)
    }
    
    
    
    @IBAction func playBtnDidTouch(sender: AnyObject) {
        
        if IsCounting {
            
           IsCounting = true
            
            }
            
             Timer = NSTimer.scheduledTimerWithTimeInterval(0.1, target: self, selector: Selector("UpdateTimer"), userInfo: nil, repeats: true)
            
    }

  
    @IBAction func pauseBtnDidTouch(sender: AnyObject) {
        Timer.invalidate()
        IsCounting = false
    }
    
    func UpdateTimer(){
        Counter = Counter + 0.1
        timeLabel.text = String(format: "%.1f", Counter)
        
    }
}

