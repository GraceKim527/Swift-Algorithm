//
//  369게임.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ order:Int) -> Int {
    var count = 0
    for or in String(order) {
        if or == "3" || or == "6" || or == "9" {
            count += 1
        }
    }
    return count
}

// 다른 사람의 풀이

func solution(_ order:Int) -> Int {
    return String(order).filter{$0 == "3" || $0 == "6" || $0 == "9"}.count
}
