//
//  ViewController.swift
//  DivideBy
//
//  Created by Nattapat on 7/10/2561 BE.
//  Copyright © 2561 Nattapat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number = Int.random(in: 0 ... 9999999999)
    
    @IBOutlet weak var randomNumber: UILabel!
    @IBOutlet weak var result: UILabel!
    @IBAction func randomBT(_ sender: Any) {
        randomNumber.text = String(number)
    }

    func divideby(divider: Int) {
        if (number % divider == 0) {
            result.text = "\(divider) is the factor"
            result.textColor = UIColor.green
        } else {
            result.text = "\(divider) is not the factor"
            result.textColor = UIColor.red
        }
    }
    
    @IBAction func bt2(_ sender: Any) {
        divideby(divider: 2)
    }
    @IBAction func bt3(_ sender: Any) {
        divideby(divider: 3)
    }
    
    
    @IBAction func checkBT(_ sender: Any) {
    }
    
    @IBAction func exitBT(_ sender: Any) {
        exit(0);
    }
    
}

