//
//  중복된 문자 제거.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ my_string:String) -> String {
    var temp: String = ""
    for str in my_string {
        if !(temp.contains(str)) {
            temp += String(str)
        }
    }
    return temp
}
