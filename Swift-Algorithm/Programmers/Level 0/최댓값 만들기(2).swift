//
//  최댓값 만들기(2).swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/4/24.
//

import Foundation

func solution(_ numbers:[Int]) -> Int {
    let n = numbers.sorted()
    return max(n[0] * n[1], n[n.count - 1] * n[n.count - 2])
}
