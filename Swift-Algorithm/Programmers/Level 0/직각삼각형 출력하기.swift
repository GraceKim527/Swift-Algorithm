//
//  직각삼각형 출력하기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/4/24.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
for i in 1...n[0] {
    print(String(repeating: "*", count: i))
}
