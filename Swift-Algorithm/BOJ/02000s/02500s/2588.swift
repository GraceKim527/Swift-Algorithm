//
//  main.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/24/24.
//

import Foundation

let first = Int(readLine()!)!
let second = Int(readLine()!)!

var A: Int = (first * (second % 10))
var B: Int = (first * ((second % 100) / 10))
var C: Int = (first * (second / 100))
var D: Int = (first * second)

print(A)
print(B)
print(C)
print(D)
