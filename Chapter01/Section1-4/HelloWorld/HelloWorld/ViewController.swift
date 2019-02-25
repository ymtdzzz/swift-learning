//
//  ViewController.swift
//  HelloWorld
//
//  Created by 松田陽佑 on 2019/02/23.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tapGreen(_ sender: Any) {
        view.backgroundColor = UIColor.green
    }
    
    @IBAction func tapWhite(_ sender: Any) {
        view.backgroundColor = UIColor.white
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

