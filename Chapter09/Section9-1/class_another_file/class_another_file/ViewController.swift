//
//  ViewController.swift
//  class_another_file
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myObj1 = MyClass()
        let myObj2 = MyClass(msg: "こんにちは")
        let myObj3 = MyClass(msg: "やあ！", name: "ヤマダ")
        myObj1.hello()
        myObj2.hello()
        myObj3.hello()
    }


}

