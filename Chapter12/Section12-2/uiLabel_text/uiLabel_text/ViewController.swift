//
//  ViewController.swift
//  uiLabel_text
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel1: UILabel!
    @IBOutlet weak var myLabel2: UILabel!
    @IBOutlet weak var myLabel3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let tanka = 120
        let kosu = 4
        
        myLabel1.textAlignment = .left
        myLabel2.textAlignment = .center
        myLabel3.textAlignment = .right
        
        myLabel1.text = "単価\(tanka)、\(kosu)個"
        myLabel2.text = String(tanka*kosu)
        myLabel3.text = "金額" + myLabel2.text! + "円"
    }


}

