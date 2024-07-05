//
//  연속된 수의 합.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

func solution(_ num:Int, _ total:Int) -> [Int] {
    let a1 = (total - num*(num - 1) / 2) / num // 등차수열
    var result = [Int]()
    for i in 0..<num {
        result.append(a1 + i)
    }
    return result
}
