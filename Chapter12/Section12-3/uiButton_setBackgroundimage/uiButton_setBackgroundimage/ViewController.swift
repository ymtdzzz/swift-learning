//
//  ViewController.swift
//  uiButton_setBackgroundimage
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @objc func ok(_ sender:UIButton) {
        print("OK")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // ボタンを作る
        let okButton = UIButton()
        // 領域
        okButton.frame = CGRect(x: 100, y: 100, width: 120, height: 120)
        // 背景画像
        let bkgImage = UIImage(named: "maru")
        okButton.setBackgroundImage(bkgImage, for: .normal)
        // タイトル
        okButton.setTitle("OK", for: .normal)
        okButton.setTitleColor(UIColor.black, for: .normal)
        // ボタンで実行するメソッド
        okButton.addTarget(self, action: #selector(ViewController.ok(_:)), for: UIControl.Event.touchUpInside)
        // ビューに追加する
        view.addSubview(okButton)
    }


}

