//
//  숫자 찾기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    var num1: String = String(num)
    var answer: Int = 0
    
    for (index , value) in num1.enumerated(){
        if k == Int(String(value)) {
            answer = index + 1
            return answer
        } else {
            continue
        }
    }
    answer = -1
    return answer
}

// 다른 사람의 풀이

func solution(_ num:Int, _ k:Int) -> Int {
    let s = String(num).map{ Int(String($0))! }
    return (s.firstIndex(of: k) ?? -2) + 1
}

