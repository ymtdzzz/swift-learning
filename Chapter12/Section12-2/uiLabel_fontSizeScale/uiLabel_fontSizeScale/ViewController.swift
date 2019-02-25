//
//  ViewController.swift
//  uiLabel_fontSizeScale
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
        
        let textData = "詳細！Swift iOSアプリ開発入門ノート"
        myLabel1.text = textData
        
        myLabel2.adjustsFontSizeToFitWidth = true
        myLabel2.text = textData
        
        myLabel3.adjustsFontSizeToFitWidth = true
        myLabel3.minimumScaleFactor = 0.6
        myLabel3.text = textData
    }


}

