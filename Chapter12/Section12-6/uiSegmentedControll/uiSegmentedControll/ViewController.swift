//
//  ViewController.swift
//  uiSegmentedControll
//
//  Created by 松田陽佑 on 2019/02/25.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorChip: UIView!
    @IBAction func changedColor(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            colorChip.backgroundColor = UIColor.blue
        case 1:
            colorChip.backgroundColor = UIColor.yellow
        case 2:
            colorChip.backgroundColor = UIColor.green
        default:
            colorChip.backgroundColor = UIColor.blue
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

