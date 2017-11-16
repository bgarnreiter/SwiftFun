//
//  ViewController.swift
//  Swift Fun
//
//  Created by Brandon Garnreiter on 11/14/17.
//  Copyright © 2017 Brandon Garnreiter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "Nick is Cool"
            
        }
        
    
        // Do any additional setup after loading the view, typically from a nib.


}

