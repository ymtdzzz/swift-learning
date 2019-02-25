//
//  ViewController.swift
//  iButton_isEnabled
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var numLabel: UILabel!
    @IBOutlet weak var okButton: UIButton!
    @IBAction func random(_ sender: Any) {
        let num = arc4random_uniform(100)
        numLabel.text = String(num)
        
        okButton.isEnabled = 
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

