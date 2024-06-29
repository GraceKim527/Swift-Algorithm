//
//  개미 군단.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/29/24.
//

import Foundation

func solution(_ hp:Int) -> Int {
    let five: Int = 5
    let three: Int = 3
    let one: Int = 1
    var result: Int = 0
    result += hp/five
    result += (hp % five) / three
    result += (hp % five) % three
    return result
}
