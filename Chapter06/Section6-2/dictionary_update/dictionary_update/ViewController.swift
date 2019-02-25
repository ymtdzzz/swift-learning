//
//  ViewController.swift
//  dictionary_update
//
//  Created by 松田陽佑 on 2019/02/23.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var members = [String:Int]()
    
    // 辞書membersの値を追加、変更する
    func updateMembers(theKey:String, newValue:Int) {
        if let oldValue = members.updateValue(newValue, forKey: theKey) {
            // キーがあったときは値を更新
            print("\(theKey)の値を\(oldValue)から\(newValue)に更新しました。")
        } else {
            // キーがなかったときは要素を追加
            print("\(theKey):\(newValue)を追加しました。")
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        members = ["東京":15, "大阪":12, "札幌":9]
        updateMembers(theKey: "大阪", newValue: 17)
        updateMembers(theKey: "沖縄", newValue: 14)
    }

}

