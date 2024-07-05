//
//  치킨 쿠폰.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//
import Foundation

func solution(_ chicken:Int) -> Int {
    var count = 0
    var rest = chicken
    while rest >= 10 {
        count += rest / 10
        rest = rest / 10 + rest % 10
    }
    return count
}
