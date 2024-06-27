//
//  짝수의 합.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/28/24.
//

import Foundation

func solution(_ n:Int) -> Int {
    var sum = 0
    for i in 0...n {
        if i % 2 == 0 {
            sum += i
        }
    }
    return sum
}

// 다른 사람의 풀이
func solution(_ n: Int) -> Int { (0...n).filter { $0 % 2 == 0 }.reduce(0, +) }
