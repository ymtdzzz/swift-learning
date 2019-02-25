//
//  ViewController.swift
//  extension_UIController
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

extension UIColor {
    // 若草色
    class var wakakusa:UIColor {
        // #ABC900
        return UIColor(red: 0.6706, green: 0.7882, blue: 0.0, alpha: 1)
    }
    // 紅赤色
    class var beniaka:UIColor {
        // #E5004F
        return UIColor(red: 0.898, green: 0.0, blue: 0.3098, alpha: 1)
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 標準の色
        let color1 = UIColor.red
        // 拡張した色
        let color2 = UIColor.wakakusa
        let color3 = UIColor.beniaka
        
        // 畫面の背景色を紅赤に設定
        view.backgroundColor = color3
        print(color1)
        print(color2)
        print(color3)
    }


}

