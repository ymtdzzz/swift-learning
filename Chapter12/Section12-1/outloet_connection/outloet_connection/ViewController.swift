//
//  ViewController.swift
//  outloet_connection
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func hello(_ sender: Any) {
        myLabel.text = "こんにちは"
    }
    @IBAction func thankYou(_ sender: Any) {
        myLabel.text = "ありがとう"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

