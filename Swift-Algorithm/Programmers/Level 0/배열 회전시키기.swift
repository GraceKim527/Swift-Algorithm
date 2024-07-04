//
//  배열 회전시키기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ numbers: [Int], _ direction: String) -> [Int] {
    var result: [Int] = []
    if direction == "left" {
        for i in 1...numbers.count-1 {
            result.append(numbers[i])
        }
        result.append(numbers[0])
    } else {
        result.append(numbers[numbers.count-1])
        for i in 0...numbers.count-2 {
            result.append(numbers[i])
        }
    }
    return result
}
