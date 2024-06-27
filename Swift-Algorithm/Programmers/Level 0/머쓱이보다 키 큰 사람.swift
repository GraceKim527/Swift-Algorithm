//
//  머쓱이보다 키 큰 사람.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/28/24.
//

import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    var result: Int = 0
    
    for i in 0..<array.count {
        if array[i] > height {
            result += 1
        }
    }
    return result
}

// 다른 사람의 풀이
func solution(_ array: [Int], _ height: Int) -> Int { array.filter { $0 > height }.count }

