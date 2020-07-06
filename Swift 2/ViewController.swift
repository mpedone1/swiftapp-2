//
//  ViewController.swift
//  Swift 2
//
//  Created by Mylene Pedone on 7/4/20.
//  Copyright © 2020 Mylene Pedone. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var TheLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    @IBAction func ButtonTapped(_ sender: Any)  {
        let addition = false
        
        if addition {
            TheLabel.text = "Answer is...\(Double (text1.text!)! +  Double (text2.text!)!)"
        }
        else  {
            TheLabel.text = "Answer is...\(Double (text1.text!)! -  Double (text2.text!)!)"
        }
}
}
