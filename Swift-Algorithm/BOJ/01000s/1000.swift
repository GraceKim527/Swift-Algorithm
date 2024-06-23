//
//  1000.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/23/24.
//

import Foundation

let line = readLine()! // readLine()은 String? 을 반환한다. 따라서 옵셔널을 설정.
let lineArr = line.split(separator: " ") // 띄어쓰기 부분을 통해 split

let a = Int(lineArr[0])!
let b = Int(lineArr[1])!

print(a + b)
