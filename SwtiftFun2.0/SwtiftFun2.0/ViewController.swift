//
//  ViewController.swift
//  SwtiftFun2.0
//
//  Created by Brandon Garnreiter on 11/17/17.
//  Copyright © 2017 Brandon Garnreiter. All rights reserved.
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

    
<<<<<<< HEAD
    ////////////////////////////////////////////
=======
    
>>>>>>> master
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    
    @IBAction func buttonHit(_ sender: Any) {
        
<<<<<<< HEAD
    let addition = additionSwitch.isOn
=======
    let addition = true
>>>>>>> master
    
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
<<<<<<< HEAD
        
        } else{
            
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
=======
        
        } else{
            
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
>>>>>>> master
    
    
    
    }
    
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    
    
}

