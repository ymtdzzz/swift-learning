//
//  ViewController.swift
//  uiSwitch_hidden
//
//  Created by 松田陽佑 on 2019/02/25.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var msgLabel: UILabel!
    @IBAction func showHide(_ sender: UISwitch) {
        msgLabel.isHidden = !sender.isOn
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

