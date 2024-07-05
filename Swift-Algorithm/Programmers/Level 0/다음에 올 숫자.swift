//
//  다음에 올 숫자.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

func solution(_ common:[Int]) -> Int {
    // 공차수열
    if common[1] - common[0] == common[2] - common[1] {
        return common.last! + (common[1] - common[0])
    } else { // 공비수열
        return common.last! * (common[1] / common[0])
    }
}
