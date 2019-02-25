//
//  ViewController.swift
//  enum_sample_func
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

enum WomensSize {
    case XS, S, M, L
}

class ViewController: UIViewController {
    
    func packing(size:WomensSize) -> String {
        var stuff:String
        switch size {
        case .XS, .S:
            stuff = "女性用XS, Sサイズ製品"
        case .M:
            stuff = "女性用Mサイズ製品"
        case .L:
            stuff = "女性用Lサイズ製品"
        }
        return stuff
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let theStuff = packing(size: .M)
        print(theStuff)
    }


}

