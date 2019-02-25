//
//  ViewController.swift
//  uiButton_image
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // ボタンで実行する
    @objc func hello(_ sender:UIButton) {
        print("ハロー")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // カスタムタイプのボタンを作る
        let myButton = UIButton(type: .custom)
        // 領域
        myButton.frame = CGRect(x: 50, y: 100, width: 120, height: 50)
        // ボタンのが画像
        let image1 = UIImage(named: "btnNormal")
        let image2 = UIImage(named: "btnHighlighted")
        myButton.setImage(image1, for: .normal)
        myButton.setImage(image2, for: .highlighted)
        // タイトル
        myButton.setTitle("Hello", for: .normal)
        myButton.setTitleColor(UIColor.black, for: .normal)
        // ボタンで実行するメソッド
        myButton.addTarget(self, action: #selector(ViewController.hello(_:)), for: UIControl.Event.touchUpInside)
        // ビューを追加する
        self.view.addSubview(myButton)
    }


}

