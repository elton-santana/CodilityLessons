//
//  main.swift
//  OddOccurrencesInArray
//
//  Created by Elton Santana on 11/07/17.
//  Copyright © 2017 MEMO. All rights reserved.
//


import Foundation

public func solution(_ A : inout [Int]) -> Int {
    // write your code in Swift 3.0 (Linux)
    var oddNumber = A[0]
    for element in 1..<A.count{
        oddNumber = oddNumber ^ A[element]
    }
    
    return oddNumber
    
}
