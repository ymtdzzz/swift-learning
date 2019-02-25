//
//  ViewController.swift
//  bmi
//
//  Created by 松田陽佑 on 2019/02/23.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func bmi(weight kg:Double, height cm:Double) -> Double {
        if cm == 0 { return -1 }
        var result = kg/pow(cm*0.01, 2)
        result = round(result*10)/10.0
        return result
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myBMI = bmi(weight: 56.0, height: 172.5)
        print(myBMI)
    }


}

