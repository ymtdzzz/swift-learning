//
//  ViewController.swift
//  class_same_file
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class MyClass {
    var msg = "hello"
    
    func hello() {
        print(msg)
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myObj = MyClass()
        myObj.hello()
        myObj.msg = "hay"
        myObj.hello()
    }


}

