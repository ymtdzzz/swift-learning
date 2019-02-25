//
//  GameProtocol.swift
//  class_protocolo
//
//  Created by 松田陽佑 on 2019/02/24.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import Foundation

protocol GameProtocol {
    var gamePoint:Int { get }
    func hit()
    func miss()
}
