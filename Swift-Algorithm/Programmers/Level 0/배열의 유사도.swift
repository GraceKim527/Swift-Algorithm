//
//  배열의 유사도.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/30/24.
//

import Foundation

func solution(_ s1:[String], _ s2:[String]) ->Int{
    var answer: Int = 0
    for i in s1 {
        if s2.contains(i){answer += 1}
    }
    return answer
}
