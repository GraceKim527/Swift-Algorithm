//
//  숨어있는 숫자의 덧셈(2).swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ my_string:String) -> Int {
    return my_string.split(whereSeparator: { !$0.isNumber }).reduce(0) { $0 + Int($1)! }
}
