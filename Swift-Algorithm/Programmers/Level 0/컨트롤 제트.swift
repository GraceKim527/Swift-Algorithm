//
//  컨트롤 제트.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ s:String) -> Int {
    var s = s.split(separator: " ").map { Int($0) }
    var nums = [Int]()
    
    for num in s {
        guard num == nil else {
            nums.append(num!)
            continue
        }
        nums.removeLast()
    }
    return nums.reduce(0, +)
}
