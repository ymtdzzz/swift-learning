//
//  ViewController.swift
//  class_protocolo
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myGameObj = MyGame()
        myGameObj.hit()
        print(myGameObj.gamePoint)
        myGameObj.miss()
        print(myGameObj.gamePoint)
        myGameObj.hit()
        print(myGameObj.gamePoint)
    }


}

