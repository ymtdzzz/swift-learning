//
//  ViewController.swift
//  uiButton_layer
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @objc func hello(_ sender:UIButton) {
        print("ハロー")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myButton = UIButton(frame: CGRect(x: 0, y: 0, width: 120, height: 50))
        
        myButton.layer.masksToBounds =  true
        myButton.layer.cornerRadius = 20.0
        myButton.backgroundColor = UIColor.red
        myButton.setTitle("ハロー", for: .normal)
        // 畫面の下の中欧
        myButton.layer.position = CGPoint(x: view.bounds.width/2, y: view.bounds.height-50)
        myButton.addTarget(self, action: #selector(ViewController.hello(_:)), for: UIControl.Event.touchUpInside)
        view.addSubview(myButton)
    }


}

