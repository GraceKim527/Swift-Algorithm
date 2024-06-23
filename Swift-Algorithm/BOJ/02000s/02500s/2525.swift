//
//  main.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/24/24.
//

import Foundation

let line = readLine()!
let c = Int(readLine()!)!

let lineArr = line.split(separator: " ")

var a = Int(lineArr[0])!
var b = Int(lineArr[1])!


b += c

while (b >= 60) {
    a += 1
    b -= 60
}

while (a >= 24) {
    a -= 24
}

print("\(a) \(b)")
