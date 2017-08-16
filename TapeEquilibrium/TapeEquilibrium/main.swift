//
//  main.swift
//  TapeEquilibrium
//
//  Created by Elton Santana on 16/08/17.
//  Copyright © 2017 MEMO. All rights reserved.
//

import Foundation


public func solution(_ A : inout [Int]) -> Int {
    // write your code in Swift 3.0 (Linux)
    var sums : [Int] = []
    var partialSum = 0
    for element in A {
        partialSum += element
        sums.append(partialSum)
    }
    
    var minDiffer : Int?
    
    for index in 0..<sums.count-1 {
        let firstSum = sums[index]
        let secondSum = sums.last! - sums[index]
        
        var currentDiffer : Int?
        
        if firstSum > secondSum {
            currentDiffer = firstSum - secondSum
        }else {
            currentDiffer = secondSum - firstSum
        }
        if minDiffer == nil{
            minDiffer = currentDiffer!
        }
        
        if currentDiffer! < minDiffer!{
            minDiffer = currentDiffer!
        }
        
    }
    
    return minDiffer!
    
    
}
