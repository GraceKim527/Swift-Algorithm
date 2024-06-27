//
//  중복된 숫자 개수.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/28/24.
//

import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var result = 0
    for i in 0..<array.count {
        if array[i] == n {
            result += 1
        }
    }
    return result
}
