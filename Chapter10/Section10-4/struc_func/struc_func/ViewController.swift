//
//  ViewController.swift
//  struc_func
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Goods構造体
    struct Goods {
        let tanka:Int
        let kosu:Int
        // 定価
        var price:Int {
            return tanka * kosu
        }
        //  売価
        func sellPrice(nebiki:Int = 0) -> Int {
            // 値引きする
            return price - nebiki * kosu
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 4個入りの商品
        let myGods = Goods(tanka: 700, kosu: 4)
        // 販売価格（１個につき１０円引き
        let selling_price = myGods.sellPrice(nebiki: 10)
        // 確認
        print("1個\(myGods.tanka)円、\(myGods.kosu)個入り、定価\(myGods.price)円")
        print("販売価格\(selling_price)円")
    }


}

