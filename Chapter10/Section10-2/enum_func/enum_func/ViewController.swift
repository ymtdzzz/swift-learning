//
//  ViewController.swift
//  enum_func
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    enum Signal:String {
        case Green = "緑色"
        case Red = "赤色"
        
        var color:String{
            return self.rawValue
        }
        
        static func description() -> String {
            return "GreenまたはRedのシグナルです。"
        }
        
        func isRun() -> Bool {
            if self == .Green {
                return true
            } else {
                return false
            }
        }
        
        mutating func turn() {
            if self == .Green {
                self = .Red
            } else {
                self = .Green
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let text = Signal.description()
        print(text)
        var lamp =  Signal.Green
        print(lamp.color)
        print(lamp.isRun())
        print("値を反転させる")
        lamp.turn()
        print(lamp.color)
        print(lamp.isRun())
    }


}

