//
//  ViewController.swift
//  testResult
//
//  Created by 松田陽佑 on 2019/02/23.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func calc(a:Int, b:Int) -> Int {
        return a+b
    }
    func calc(c:Int, d:Int) -> Int {
        return c+d
    }
    func calc(a:Int, b:Int, c:Int) -> Int {
        return (a+b)*c
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let ans1 = calc(a: 2, b: 3)
        let ans2 = calc(c: 2, d: 3)
        let ans3 = calc(a: 2, b: 3, c: 4)
        print(ans1)
        print(ans2)
        print(ans3)
    }

}
