//
//  ViewController.swift
//  extension_MyClass
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class Player {
    var name:String = ""
    
    func hello() {
        print("やあ！　" + name)
    }
}

extension Player {
    // nameをwhoでもアクセスできるようにする
    var who:String {
        get {
            return name
        }
        set(value) {
            name = value
        }
    }
    // 新規メソッドの追加
    func bye() {
        print("またね！ "  + name)
    }
}

class ViewController: UIViewController {
    let myObj = Player()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

