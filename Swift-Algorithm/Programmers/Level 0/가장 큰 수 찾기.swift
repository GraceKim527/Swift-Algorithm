//
//  가장 큰 수 찾기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/28/24.
//

import Foundation

func solution(_ array:[Int]) -> [Int] {
    return [array.max()!, array.index(of: array.max()!)!]
}
