//
//  순서쌍의 개수.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/4/24.
//

import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    for i in 1...n {
        if n % i == 0 {
            result += 1
        }
    }
    return result
}
