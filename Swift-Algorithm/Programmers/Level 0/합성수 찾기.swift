//
//  합성수 찾기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ n:Int) -> Int {
    if n < 4 { return 0 }
    
    var result = 0
    for i in 4...n {
        for j in 2..<i {
            if i % j == 0 {
                result += 1
                break
            }
        }
    }
    return result
}


// 다른 사람의 풀이
func solution(_ n: Int) -> Int { (1...n).filter { i in (1...i).filter { i % $0 == 0 }.count > 2 }.count }

