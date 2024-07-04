//
//  진료순서 정하기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    var dictionary = [Int:Int]()
    var count = 1
    var result = [Int]()
    
    for i in emergency.sorted(by: >) {
        dictionary[i] = count
        count += 1
    }

    for i in emergency {
        result.append(dictionary[i]!)
    }

    return result
}
