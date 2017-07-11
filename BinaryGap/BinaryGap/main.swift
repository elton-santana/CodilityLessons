//
//  main.swift
//  test
//
//  Created by Elton Santana on 11/07/17.
//  Copyright © 2017 MEMO. All rights reserved.
//

import Foundation

public func solution(_ N : Int) -> Int{
    var theFirstOneHasPassed = false
    var gaps: [Int] = [0]
    var gap = 0
    var number = N
    while number > 0 {
        if number % 2 == 0 && theFirstOneHasPassed{
            gap += 1
        } else {
            gaps.append(gap)
            gap = 0
            theFirstOneHasPassed = true
        }
        number = number/2
    }
    
    return gaps.max()!
}



