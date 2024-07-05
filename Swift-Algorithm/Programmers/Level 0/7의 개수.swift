//
//  7의 개수.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ array:[Int]) -> Int {
    var result = 0
    for n in array {
        let arr = String(n).map { String($0) }
        result += arr.filter { $0 == String(7) }.count
    }
    return result
}
