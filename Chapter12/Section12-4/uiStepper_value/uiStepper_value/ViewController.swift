//
//  ViewController.swift
//  uiStepper_value
//
//  Created by 松田陽佑 on 2019/02/25.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numLabel: UILabel!
    @IBAction func changedStepperValue(_ sender: UIStepper) {
        let num = Int(sender.value)
        numLabel.text = String(num)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

