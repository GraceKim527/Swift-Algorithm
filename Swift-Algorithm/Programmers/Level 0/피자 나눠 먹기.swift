//
//  피자 나눠 먹기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ n:Int) -> Int {
    var result = 1
    while (result * 6) % n != 0 {
        result += 1
    }
    return result
}
