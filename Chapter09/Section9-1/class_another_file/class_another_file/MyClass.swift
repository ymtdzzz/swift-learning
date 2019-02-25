//
//  MyClass.swift
//  class_another_file
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import Foundation

class MyClass {
    let msg:String
    let name:String?
    
    // イニシャライザ
    init (msg:String, name:String) {
        self.msg = msg
        self.name = name
    }
    // コンビニエンスイニシャライザ
    convenience init (msg:String = "ハロー") {
        self.init(msg:msg, name:"匿名")
    }
    
    func hello() {
        var helloMsg:String
        if let user = name {
            helloMsg = user + "さん。" + msg
        } else {
            helloMsg = msg
        }
        print(helloMsg)
    }
}
