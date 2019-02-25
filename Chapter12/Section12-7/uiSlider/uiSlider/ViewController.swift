//
//  ViewController.swift
//  uiSlider
//
//  Created by 松田陽佑 on 2019/02/25.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var flower: UIImageView!
    @IBAction func changeSlider(_ sender: UISlider) {
        flower.alpha = CGFloat(sender.value)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

