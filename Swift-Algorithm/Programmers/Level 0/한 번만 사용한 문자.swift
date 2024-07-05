//
//  한 번만 사용한 문자.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ s:String) -> String {
    var dic: [String: Int] = [:]
    
    for c in s {
        dic[String(c), default: 0] += 1
    }
    
    return dic.filter { $0.value == 1}.map { $0.key }.sorted().joined()
    return ""
}

// 다른 사람의 풀이
func solution(_ s: String) -> String {
    return Dictionary(grouping: Array(s).map(String.init), by: { $0 }).filter { $0.value.count <= 1 }
        .map { $0.key }
        .sorted(by: <)
        .joined()
}
