//
//  두 정수 사이의 합.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

func solution(_ a:Int, _ b:Int) -> Int64 {
    var result: Int = 0
    for i in a<b ? a...b : b...a {
        result += i
    }
    return Int64(result)
}
