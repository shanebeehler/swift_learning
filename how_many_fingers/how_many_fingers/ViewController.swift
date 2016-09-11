//
//  ViewController.swift
//  how_many_fingers
//
//  Created by Shane Beehler on 2016-09-10.
//  Copyright © 2016 Shane Beehler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
    @IBOutlet var guess: UITextField!

    
    
    @IBAction func guessButtonPushed(sender: AnyObject) {
        
        let diceRoll = String(arc4random_uniform(6))
        
        if guess.text == diceRoll {
            
            answerLabel.text = "Correct!"
            
        } else {
            
            answerLabel.text = "Wrong"
            
        }

    }
    

    @IBOutlet var answerLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

