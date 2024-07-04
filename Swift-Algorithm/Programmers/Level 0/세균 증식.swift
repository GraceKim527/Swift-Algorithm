//
//  세균 증식.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/4/24.
//

import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    var result = n
    for _ in 1...t {
        result *= 2
    }
    return result
}
