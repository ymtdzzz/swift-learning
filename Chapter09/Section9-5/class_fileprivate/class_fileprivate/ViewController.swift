//
//  ViewController.swift
//  class_fileprivate
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let player1 = Game()
        let player2 = Game()
        
        player1.addPoint(value: 5)
        player2.addPoint(value: 7)
        
        print("player1:レベル\(player1.level)")
        print("player2:レベル\(player2.level)")
    }


}

