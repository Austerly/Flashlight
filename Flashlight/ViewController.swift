//
//  ViewController.swift
//  Flashlight
//
//  Created by Caleb Hicks on 9/23/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    var isOn = false
    @IBAction func buttonTapped(sender: AnyObject) {
        if !isOn {
            isOn = true
            sender.setTitle("Off", forState: UIControlState.Normal)
            sender.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
            self.view.backgroundColor = UIColor.whiteColor()
            
        } else {
            isOn = false
            sender.setTitle("On", forState: UIControlState.Normal)
            sender.setTitleColor(UIColor.whiteColor(), forState: UIControlState.Normal)
            self.view.backgroundColor = UIColor.blackColor()
        }
        
    }

}

