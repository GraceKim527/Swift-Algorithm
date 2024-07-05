//
//  직사각형 별찍기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

var stars = [String]()

for _ in 1...a {
    stars.append("*")
}

for _ in 1...b {
    let result = stars.joined()
    print(result)
}
