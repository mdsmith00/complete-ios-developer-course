//
//  ViewController.swift
//  Cat Years
//
//  Created by Matthew Smith on 11/01/2015.
//  Copyright (c) 2015 msmith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var ageInput: UITextField!
    
    @IBAction func findAge(sender: AnyObject) {
    
        var enteredAge = ageInput.text.toInt()
        
        if enteredAge != nil {
            var catYears = enteredAge! * 7
            ageLabel.text = "Your cat is \(catYears) in cat years"
        } else {
            ageLabel.text = "Please enter a number in the box"
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

