//
//  ViewController.swift
//  DivideBy
//
//  Created by Nattapat on 7/10/2561 BE.
//  Copyright © 2561 Nattapat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var randomNumber: UILabel!
    
    @IBAction func randomBT(_ sender: Any) {
        let number = Int.random(in: 0 ... 9999999999)
        randomNumber.text = String(number)
    }

    @IBAction func checkBT(_ sender: Any) {
    }
    
    @IBAction func exitBT(_ sender: Any) {
        exit(0);
    }
    
}

