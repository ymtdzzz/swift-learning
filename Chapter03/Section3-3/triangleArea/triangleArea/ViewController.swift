//
//  ViewController.swift
//  triangleArea
//
//  Created by 松田陽佑 on 2019/02/23.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func triangleArea(_ width:Double, _ height:Double) -> Double {
        let result = width * height / 2
        return result
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let area = triangleArea(30, 16.5)
        print(area)
    }


}

