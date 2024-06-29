//
//  점의 위치 구하기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/29/24.
//

import Foundation

func solution(_ dot:[Int]) -> Int {
    var result: Int = 0
    if dot[0] > 0 && dot[1] > 0 {
        result = 1
    } else if dot[0] < 0 && dot[1] > 0 {
        result = 2
    } else if dot[0] < 0 && dot[1] < 0 {
        result = 3
    } else if dot[0] > 0 && dot[1] < 0 {
        result = 4
    }
    return result
}
