//
//  ViewController.swift
//  enum_var
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    enum Ticket {
        // チケットのす種類
        case Gold, A, B
        // タイププロパティ
        static var name = "入場券"
        
        // 席（Read Only）
        var area:String {
            get {
                switch self {
                case .Gold:
                    return "ゴールド席"
                case .A:
                    return "A席"
                case .B:
                    return "B席"
                }
            }
        }
        
        // 価格
        var price:Int {
            get {
                switch self {
                case .Gold:
                    return 24000
                case .A:
                    return 5000
                case .B:
                    return 2000
                }
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Ticket.name = "超ライブ入場券"
        let ticket1 = Ticket.A
        let ticket2 = Ticket.Gold
        
        print(Ticket.name, ticket1.area, ticket1.price)
        print(Ticket.name, ticket2.area, ticket2.price)
    }


}

