//
//  등수 매기기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

func solution(_ score:[[Int]]) -> [Int] {
    var list: [Double] = score.map{ Double($0[0] + $0[1]) / Double(2) }
    var sorted: [Double] = list.sorted(by: >)
    return list.map {
        (sorted.firstIndex(of: $0) ?? 0) + 1
    }
}
