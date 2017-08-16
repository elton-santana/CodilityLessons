//
//  main.swift
//  FrogJump
//
//  Created by Elton Santana on 15/08/17.
//  Copyright © 2017 MEMO. All rights reserved.
//

import Foundation


public func solution(_ X : Int, _ Y : Int, _ D : Int) -> Int {
    // write your code in Swift 3.0 (Linux)
    var jumps = Double(Y-X)/Double(D)
    if jumps.truncatingRemainder(dividingBy: 1) != 0 {
        jumps += 1
    }
    return Int(jumps)
    
    
}

