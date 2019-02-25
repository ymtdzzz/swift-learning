//
//  ViewController.swift
//  let_var_focus3
//
//  Created by 松田陽佑 on 2019/02/23.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        kuji()
    }

    func kuji() {
        // 1~10の乱数生成
        let num = arc4random_uniform(10)+1
        // numの値で処理を分岐
        if num>=7 {
            let msg = "あたり"
            print(num, msg)
        } else {
            let msg = "はずれ"
            print(num, msg)
        }
    }

}

