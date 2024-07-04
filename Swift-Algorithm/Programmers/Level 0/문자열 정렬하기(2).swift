//
//  문자열 정렬하기(2).swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ my_string:String) -> String {
    return String(Array(my_string.lowercased()).sorted())
}
