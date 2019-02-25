//
//  ViewController.swift
//  price
//
//  Created by 松田陽佑 on 2019/02/23.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // 人数分の料金を計算する関数
    func price1(ninzu:Int) -> Int {
        let tanka = 1200
        let result = tanka * ninzu
        return result
    }
    
    func price2(ninzu:Int, tanka:Int) -> Int {
        let result = tanka * ninzu
        return result
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 5人の場合のち料金を計算する
        let price = price2(ninzu: 3, tanka: 1300)
        print(price)
    }


}

