//
//  약수 구하기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ n:Int) -> [Int] {
    var result: [Int] = []
    
    for i in 1...n {
        if n % i == 0 {
            result.append(i)
        }
    }
    return result
}


// 다른 사람의 풀이
func solution(_ n:Int) -> [Int] { Array(1...n).filter {n % $0 == 0} }
