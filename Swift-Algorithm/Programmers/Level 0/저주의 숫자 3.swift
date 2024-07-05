//
//  저주의 숫자 3.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

func solution(_ n:Int) -> Int {
    var answer = 0

    for i in 1..<n + 1 {
        answer += 1
        while answer % 3 == 0 || String(answer).contains("3") {
            answer += 1
        }
    }
    return answer
}
