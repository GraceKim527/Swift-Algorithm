//
//  k의 개수.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var result = 0
    for n in i...j {
        let array = String(n).map { String($0) }
        result += array.filter { $0 == String(k) }.count
    }
    return result
}
