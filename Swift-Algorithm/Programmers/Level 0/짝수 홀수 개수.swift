//
//  짝수 홀수 개수.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/4/24.
//

import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var even = 0 // 짝수
    var odd = 0 // 홀수
    for n in num_list {
        if n % 2 == 0 {
            even += 1
        } else {
            odd += 1
        }
    }
    return [even, odd]
}


// 고차함수
func solution(_ num_list:[Int]) -> [Int] {
    return [num_list.filter{$0 % 2 == 0}.count, num_list.filter{$0 % 2 == 1}.count]
}
