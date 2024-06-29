//
//  배열자르기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/29/24.
//

import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var answer: [Int] = []
    for i in num1...num2 {
        answer.append(numbers[i])
    }
    return answer
}
