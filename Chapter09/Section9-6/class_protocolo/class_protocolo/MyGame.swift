//
//  MyGame.swift
//  class_protocolo
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import Foundation

class MyGame:GameProtocol {
    private var total = 0
    //プロトコルに準拠する
    var gamePoint: Int {
        get {
            return total
        }
    }
    func hit() {
        total += 10
        print("ヒットしました。 +10")
    }
    func miss() {
        total /= 2
        print("ミスった！半減")
    }
}
