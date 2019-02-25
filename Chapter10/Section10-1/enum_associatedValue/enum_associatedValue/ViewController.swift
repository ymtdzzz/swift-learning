//
//  ViewController.swift
//  enum_associatedValue
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

enum Pattern {
    case Monotone(_:PColor)
    case Border(color1:PColor, color2:PColor)
    case Dots(base:PColor, dot1:PColor, dot2:PColor)
}

enum PColor:String {
    case red = "赤"
    case green = "緑"
    case  yellow = "黄"
    case  white = "白"
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let shirt1 = Pattern.Monotone(.red)
        let shirt2 = Pattern.Border(color1: .white, color2: .red)
        let shirt3 = Pattern.Dots(base: .yellow, dot1: .white, dot2: .green)
        
        let patternList = [shirt1, shirt2, shirt3]
        for thePattern in patternList {
            switch thePattern {
            case .Monotone(let c):
                print("\(c.rawValue)の無地")
            case .Border(let c1, let c2):
                print("\(c1.rawValue)と\(c2.rawValue)のボーダー")
            case .Dots(let base, let dot1, let dot2):
                print("\(base.rawValue)地に\(dot1.rawValue)と\(dot2.rawValue)のドット")
            }
        }
    }


}

