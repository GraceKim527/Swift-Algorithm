//
//  문자열 밀기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

func solution(_ A:String, _ B:String) -> Int {
    var arr = Array(A)
    for i in 0...arr.count - 1 {
        if String(arr) == B {
            return i
        }
        arr.insert(arr.last!, at: 0)
        arr.removeLast()
    }
    return -1
}
