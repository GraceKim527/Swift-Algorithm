//
//  특이한 정렬.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

func solution(_ numlist:[Int], _ n:Int) -> [Int] {
    return numlist.sorted(by: >).sorted(by: {
        abs(n - $0) < abs(n - $1)
    })
}
