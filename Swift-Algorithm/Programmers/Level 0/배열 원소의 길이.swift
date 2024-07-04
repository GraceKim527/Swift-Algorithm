//
//  배열 원소의 길이.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/4/24.
//

import Foundation

func solution(_ strlist:[String]) -> [Int] {
    var result: [Int] = []
    for i in strlist {
        result.append(i.length)
    }
    return result
}

// 다른 사람의 풀이
func solution(_ strlist:[String]) -> [Int] {
    var result: [Int] = []
    for str in strlist {
        result.append(str.count)
    }
    return result
}
