//
//  각도기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/28/24.
//

import Foundation

func solution(_ angle:Int) -> Int {
    switch angle {
        case 0..<90:
            return 1
        case 90:
            return 2
        case 90..<180:
            return 3
        case 180:
            return 4
        default:
            return 0
    }
}

// 다른 사람의 풀이
func solution(_ angle:Int) -> Int {
    return angle < 90 ? 1 : angle == 90 ? 2 : angle < 180 ? 3 : 4
}
