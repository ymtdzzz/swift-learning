//
//  Game.swift
//  class_fileprivate
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import Foundation

class Game {
    // 他のクラスからアクセス不可
    fileprivate var point = 0.0
    // リードオンリー
    fileprivate(set) var level = 0
    
    // 得点の加算
    func addPoint(value:Double) {
        point += value
        level = Int(floor(point/3))
    }
}
