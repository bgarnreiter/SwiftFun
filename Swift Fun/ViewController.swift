//
//  ViewController.swift
//  Swift Fun
//
//  Created by Brandon Garnreiter on 11/14/17.
//  Copyright © 2017 Brandon Garnreiter. All rights reserved..
//
// Hello I like cheese

import UIKit

class ViewController: UIViewController {
    
    
    
  //  var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        
        
        let addition = true
        
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
            
        }
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        /*       buttonCount += 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "You hit it more than 10 times!"
            
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
            myLabel.text = "You hit it more than 15 times!"
        }
        
    }
        // Do any additional setup after loading the view, typically from a nib.

*/
}
}

