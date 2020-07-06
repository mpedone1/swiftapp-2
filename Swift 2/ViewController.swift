//
//  ViewController.swift
//  Swift 2
//
//  Created by Mylene Pedone on 7/4/20.
//  Copyright © 2020 Mylene Pedone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TheLabel: UILabel!
    var Tapcount = 0
    @IBAction func ButtonTapped(_ sender: Any) {
       Tapcount = Tapcount + 1
        if Tapcount >= 10 {
            TheLabel.text = "You tapped the button 10 times"
        }
        }
    }
        // Do any additional setup after loading the view.
        


