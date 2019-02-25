//
//  ViewController.swift
//  uiLabel_color
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myLabel.text = "10.2"
        
        guard let num = Double(myLabel.text!) else {
            return
        }
        
        if num >= 0.0 {
            myLabel.textColor =  UIColor.black
            myLabel.backgroundColor = UIColor.white
        } else {
            myLabel.textColor = UIColor.white
            myLabel.backgroundColor = UIColor.red
        }
    }


}

