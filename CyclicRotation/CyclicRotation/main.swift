//
//  main.swift
//  CyclicRotation
//
//  Created by Elton Santana on 11/07/17.
//  Copyright © 2017 MEMO. All rights reserved.
//

import Foundation


public func solution(_ A : inout [Int], _ K : Int) -> [Int] {
    // write your code in Swift 3.0 (Linux)
    var doubleArray = A + A
    if A.count != 0 {
        let rotationsFromOriginal = K % A.count
        doubleArray.removeLast(rotationsFromOriginal)
        doubleArray.removeFirst(A.count-rotationsFromOriginal)
    }
    return doubleArray
    
}
