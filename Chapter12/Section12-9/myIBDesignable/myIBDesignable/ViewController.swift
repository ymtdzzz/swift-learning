//
//  ViewController.swift
//  myIBDesignable
//
//  Created by 松田陽佑 on 2019/02/26.
//  Copyright © 2019 松田陽佑. All rights reserved.
//
// オリジナルの設定項目を追加する

import UIKit

// ラベルのカスタムクラス
@IBDesignable class BorderedLabel: UILabel {
    // 枠線設定
    @IBInspectable var borderColor: UIColor? {
        get { return UIColor(cgColor: layer.borderColor!) }
        set { layer.borderColor = newValue?.cgColor ?? nil }
    }
    // 枠線の幅設定
    @IBInspectable var borderWidth: CGFloat = 1.0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    // 枠の角丸設定
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0.0
        }
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

