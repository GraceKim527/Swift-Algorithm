//
//  대문자와 소문자.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/28/24.
//

import Foundation

func solution(_ my_string:String) -> String {
    var result: String = ""
    for i in my_string {
        if i.isLowercase {
            result += i.uppercased()
        } else if i.isUppercase {
            result += i.lowercased()
        }
    }
    return result
}
