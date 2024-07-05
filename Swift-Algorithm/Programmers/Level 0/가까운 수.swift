//
//  가까운 수.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    return array.min { (abs($0 - n), $0) < (abs($1 - n), $1) }!
}


// 다른 사람의 풀이

import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    let minValue = array.map{abs(n-$0)}.min()!
    var resultArr = [Int]()
    for i in 0..<array.count {
        if abs(n - array[i]) == minValue {
            resultArr.append(array[i])
        }
    }
    return resultArr.min()!
}
