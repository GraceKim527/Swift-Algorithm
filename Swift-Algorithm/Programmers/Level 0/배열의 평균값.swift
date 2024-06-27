//
//  배열의 평균값.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/27/24.
//

import Foundation

func solution(_ numbers:[Int]) -> Double {
    var sum = 0
    
    for i in 0..<numbers.count {
        sum += numbers[i]
    }
    
    return Double(sum) / Double(numbers.count)
}
