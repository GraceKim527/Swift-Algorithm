//
//  소인수분해.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ n:Int) -> [Int] {
    if n == 2 {
        return [2]
    }
    var result: [Int] = []
    var num = n
    for i in 2...n {
        if num % i == 0 {
            result.append(i)
            while num % i == 0 {
                num /= i
            }
        }
        if num == 1 {
            break
        }
    }
    return result
}
