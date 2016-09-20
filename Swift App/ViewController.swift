//
//  ViewController.swift
//  Swift App
//
//  Created by Spencer Johnson on 9/20/16.
//  Copyright (c) 2016 Spencer Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonPushed(sender: AnyObject) {
        
        theLabel.text = "Spencer Tapped"
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10 {
            theLabel.text = "You've Tapped 10 Times"
        }
        
        
    }
    
    @IBAction func buttonTapped(sender: AnyObject) {
        
        theLabel.text = "Spencer Pushed"
        tapCount = tapCount + 2
        print(tapCount)
        
        if tapCount >= 10 {
            theLabel.text = "You've Pushed 10 Times"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

