//
//  ViewController.swift
//  cat_years
//
//  Created by Shane Beehler on 2016-09-10.
//  Copyright © 2016 Shane Beehler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catAgeField: UITextField!
    @IBOutlet weak var catYears: UILabel!
    
    
    @IBAction func submit(sender: AnyObject) {
        
        let ageInCatYears = Int(catAgeField.text!)! * 7
        
        catYears.text = String(ageInCatYears)
        
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

