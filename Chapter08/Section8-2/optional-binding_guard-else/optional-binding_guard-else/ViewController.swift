//
//  ViewController.swift
//  optional-binding_guard-else
//
//  Created by 松田陽佑 on 2019/02/23.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let who = "サクラ"
    var level:Int?
    
    func hello() {
        guard let theLevel = level else {
            return
        }
        
        if theLevel<10 {
            print("ハロー、" + who + "隊員")
        } else {
            print("ハロー、" + who + "上級隊員")
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        hello()
        level = 12
        helloI()

    }


}

