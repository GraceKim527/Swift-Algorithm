//
//  n의 배수 고르기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/29/24.
//

import Foundation

func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    var result: [Int] = []
    for i in numlist {
        if i % n == 0 {
            result.append(i)
        }
    }
    return result
}
