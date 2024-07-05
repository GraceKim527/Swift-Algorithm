//
//  팩토리얼.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ n:Int) -> Int {
    if n == 1 {
        return 1
    }
    var result: Int = 1
    var multiply: Int = 1
    while multiply <= n {
        result += 1
        multiply *= result
    }
    return result - 1
}
