//
//  A로 B 만들기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ before:String, _ after:String) -> Int {
    var before = before.map{String($0)}
    var after = after.map{String($0)}
    
    for b in before {
        if after.isEmpty || !after.contains(b) {
            return 0
        } else {
            after.remove(at: after.firstIndex(of: b)!)
        }
    }
    
    return 1
}

// 다른 사람의 풀이
func solution(_ before:String, _ after:String) -> Int {
    return before.sorted(by: <) == after.sorted(by: <) ? 1 : 0
}
