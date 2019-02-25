//
//  ViewController.swift
//  uiLabel_new
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // ラベルの作成
        let myLabel = UILabel()
        myLabel.text = "ハローワールド"
        
        myLabel.frame = CGRect(x: 50, y: 100, width: 200, height: 21)
        myLabel.textColor = UIColor.black
        myLabel.backgroundColor = UIColor.lightGray
        
        view.addSubview(myLabel)
    }


}

