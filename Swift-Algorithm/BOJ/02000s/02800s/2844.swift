//
//  main.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/24/24.
//

import Foundation

let line = readLine()!
let lineArr = line.split(separator: " ")

var h = Int(lineArr[0])!
var m = Int(lineArr[1])!

m -= 45
if m < 0 {
    m = 60 - (-m)
    h -= 1
}
if h < 0 {
    h = 24 - (-h)
}

print("\(h) \(m)")
