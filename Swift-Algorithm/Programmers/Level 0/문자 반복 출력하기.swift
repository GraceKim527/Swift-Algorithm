//
//  문자 반복 출력하기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/4/24.
//

import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var result: String = ""
    for str in my_string {
        result += String(repeating: str, count: n)
    }
    return result
}
