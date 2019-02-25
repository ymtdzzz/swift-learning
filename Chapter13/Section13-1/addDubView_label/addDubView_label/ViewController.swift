//
//  ViewController.swift
//  addDubView_label
//
//  Created by 松田陽佑 on 2019/02/26.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let labelA = UILabel()
        labelA.text = "ラベルA"
        
        // ラベルの領域
        labelA.frame = CGRect(x: 80, y: 150, width: 110, height: 21)
        // 背景色と文字色
        labelA.backgroundColor = UIColor.orange
        labelA.textColor = UIColor.white
        // labelAをルートビューに追加する
        self.view.addSubview(labelA)
    }


}

