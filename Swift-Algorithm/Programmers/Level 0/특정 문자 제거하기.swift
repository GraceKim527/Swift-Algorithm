//
//  특정 문자 제거하기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/4/24.
//

import Foundation

func solution(_ my_string:String, _ letter:String) -> String {
    return my_string.replacingOccurrences(of: letter, with: "")
}
