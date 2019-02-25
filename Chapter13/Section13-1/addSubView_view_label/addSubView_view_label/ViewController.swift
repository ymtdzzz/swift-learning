//
//  ViewController.swift
//  addSubView_view_label
//
//  Created by 松田陽佑 on 2019/02/26.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // ビューの作成
        let theView = UIView()
        
        // ビューの領域と背景色
        theView.frame = CGRect(x: 60, y: 100, width: 210, height: 200)
        theView.backgroundColor = UIColor(red: 0.9, green: 0.9, blue: 0.6, alpha: 1.0)
        
        // ラベルBの作成
        let labelB = UILabel()
        labelB.frame = CGRect(x: 50, y: 60, width: 110, height: 21)
        labelB.backgroundColor = UIColor.orange
        labelB.textColor = UIColor.white
        labelB.text = "ラベルB"
        
        theView.addSubview(labelB)
        self.view.addSubview(theView)
    }


}

