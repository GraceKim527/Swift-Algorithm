//
//  삼각형의 완성조건(1).swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/1/24.
//

import Foundation

func solution(_ sides:[Int]) -> Int {
    let sorted:[Int] = sides.sorted(by: >)
    return sorted[0] < sorted[1] + sorted[2] ? 1 : 2
}
