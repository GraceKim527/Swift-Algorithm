//
//  제곱근 판별하기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/4/24.
//

import Foundation

func solution(_ n:Int) -> Int {
    var array = [Int]()
    for i in 1...1000{
        array.append(i*i)
    }
    return array.contains(n) ? 1 : 2
}
