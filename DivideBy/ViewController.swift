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
    @IBAction func bt4(_ sender: Any) {
        divideby(divider: 4)
    }
    @IBAction func bt5(_ sender: Any) {
        divideby(divider: 5)
    }
    @IBAction func bt6(_ sender: Any) {
        divideby(divider: 6)
    }
    @IBAction func bt7(_ sender: Any) {
        divideby(divider: 7)
    }
    @IBAction func bt8(_ sender: Any) {
        divideby(divider: 8)
    }
    @IBAction func bt9(_ sender: Any) {
        divideby(divider: 9)
    }
    @IBAction func bt10(_ sender: Any) {
        divideby(divider: 10)
    }
    @IBAction func bt11(_ sender: Any) {
        divideby(divider: 11)
    }
    @IBAction func bt12(_ sender: Any) {
        divideby(divider: 12)
    }
    @IBAction func bt13(_ sender: Any) {
        divideby(divider: 13)
    }
    @IBAction func bt14(_ sender: Any) {
        divideby(divider: 14)
    }
    @IBAction func bt15(_ sender: Any) {
        divideby(divider: 15)
    }
    @IBAction func bt16(_ sender: Any) {
        divideby(divider: 16)
    }
    
    @IBAction func checkBT(_ sender: Any) {
    }
    
    @IBAction func exitBT(_ sender: Any) {
        exit(0);
    }
    
}

