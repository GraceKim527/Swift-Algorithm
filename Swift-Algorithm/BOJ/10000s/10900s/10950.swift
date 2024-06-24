//
//  main.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/25/24.
//

import Foundation

var t = Int(readLine()!)!

var Integer: [Int] = []

for _ in 1...t {
    Integer = (readLine()!.split(separator: " ")).map{ Int($0)! } // 클로저로 전달된 현재 문자열 요소
    print(Integer[0] + Integer[1])
}
