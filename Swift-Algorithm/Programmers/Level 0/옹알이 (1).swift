//
//  옹알이 (1).swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

func solution(_ babbling:[String]) -> Int {
    var babbling = babbling
    var answer = 0
    var possibleCount = 0
    for i in 0..<babbling.count {
        var word = babbling[i]
        word = word.replacingOccurrences(of: "ye", with: "1")
        word = word.replacingOccurrences(of: "ma", with: "1")
        word = word.replacingOccurrences(of: "aya", with: "1")
        word = word.replacingOccurrences(of: "woo", with: "1")
        word = word.replacingOccurrences(of: "1", with: "")
        if word.count == 0 {
            answer += 1
        }
    }
    return answer
}
