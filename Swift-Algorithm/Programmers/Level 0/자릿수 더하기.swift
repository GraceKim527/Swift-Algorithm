//
//  자릿수 더하기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/4/24.
//

import Foundation

func solution(_ n:Int) -> Int {
    let switchStr: String = String(n)
    var result: Int = 0
    for i in switchStr {
        if let digit = Int(String(i)) {
            result += digit
        }
        
    }
    return result
}


// 다른 사람의 풀이

func solution(_ n: Int) -> Int {
    var mutableN = n
    var answer = 0

    while mutableN > 0 {
        answer += mutableN % 10
        mutableN /= 10
    }
    return answer
}
