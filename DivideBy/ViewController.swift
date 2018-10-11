//
//  ViewController.swift
//  DivideBy
//
//  Created by Nattapat on 7/10/2561 BE.
//  Copyright © 2561 Nattapat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showRandom: UILabel!
    
    var showRandom = "0000000000"
    
    showRandom.text = "\(showRandom)"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Button2(_ sender: UIButton) {
        if showRandom % 2 {
            Button2.colortext = green
        } else {
            hidesBottomBarWhenPushed
    }
    

}

