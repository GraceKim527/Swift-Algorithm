//
//  숨어있는 숫자의 덧셈(1).swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/28/24.
//

import Foundation

func solution(_ my_string:String) -> Int {
    var answer = 0
    for s in my_string {
        if s.isNumber {
            answer += Int(String(s))!
        }
    }
    return answer
}
