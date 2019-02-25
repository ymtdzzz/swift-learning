//
//  ViewController.swift
//  sum
//
//  Created by 松田陽佑 on 2019/02/23.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func price3(tanka:Int, kosu:Int = 1, souryou:Int = 250) -> Int {
        let result = tanka * kosu + souryou
        return result
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let ex1 = price3(tanka: 1000)
        print("\(ex1)円")
        
        let ex2 = price3(tanka: 1000, kosu: 2)
        print("\(ex2)円")
        
        let ex3 = price3(tanka: 2500, souryou: 1500)
        print("\(ex3)円")
        
        let ex4 = price3(tanka: 1200, kosu: 5, souryou: 0)
        print("\(ex4)円")
    }


}

