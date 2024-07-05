//
//  공 던지ㄱ.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ numbers:[Int], _ k:Int) -> Int {
    var index: Int = 0
    for i in 0..<k-1 {
        index += 2
        if index >= numbers.count {
            index -= numbers.count
        }
    }
    
    return numbers[index]
}
