//
//  ViewController.swift
//  hex_decimal_RGB
//
//  Created by 松田陽佑 on 2019/02/23.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 16進数をRRGGBBに分解
        let RGB: UInt32 = 0x40E0D0
        let red = (RGB & 0xFF0000) >> 16
        let green = (RGB & 0x00FF00) >> 8
        let blue = (RGB & 0x0000FF)
        print("red: \(red), green: \(green), blue: \(blue)")
        
        // 背景色に指定
        let R = CGFloat(red)/255
        let G = CGFloat(green)/255
        let B = CGFloat(blue)/255
        view.backgroundColor = UIColor(red:R, green:G, blue:B, alpha: 1)
    }


}

