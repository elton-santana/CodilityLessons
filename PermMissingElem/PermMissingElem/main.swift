//
//  main.swift
//   write your code in Swift 3.0 (Linux)     let sumArray = A.reduce(0) { (partial, element) -> Int in partial + element }     var sum : Int = 0     for index in 1...A.count+1{ sum += index }               return sum - sumArray           PermMissingElem
//
//  Created by Elton Santana on 15/08/17.
//  Copyright © 2017 MEMO. All rights reserved.
//

import Foundation
import Glibc


public func solution(_ A : inout [Int]) -> Int {
    // write your code in Swift 3.0 (Linux)
    let sumArray = A.reduce(0) { (partial, element) -> Int in partial + element }
    var sum : Int = 0
    for index in 1...A.count+1{ sum += index }
    
    
    return sum - sumArray
    
    
}
