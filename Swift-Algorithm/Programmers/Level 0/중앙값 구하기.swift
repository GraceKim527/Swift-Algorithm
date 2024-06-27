//
//  중앙값 구하기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/28/24.
//

import Foundation

func solution(_ array:[Int]) -> Int {
    var tmp = array
    tmp.sort() // 오름차순 정렬
    
    return tmp[tmp.count / 2]
}
