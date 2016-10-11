//
//  ViewController.swift
//  Cat Years
//
//  Created by Kevin Le on 10/11/16.
//  Copyright © 2016 Kevinvle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var catAgeTextField: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAge(_ sender: AnyObject) {
    
    var catAge = Int(catAgeTextField.text!)! // Int() converts string into an int so we can do the multiplication
        // ! inside tells swift that this text field will for sure have a value so swift will not crash
        // ! outside tells swift that we know for sure this value will be a number
        
        catAge = catAge * 7
        
    resultLabel.text = "Your cat is \(catAge) in cat years"
        
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

