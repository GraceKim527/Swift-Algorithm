//
//  인덱스 바꾸기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/4/24.
//

import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var list = Array(my_string)
    var data = list[num1]
    list[num1] = list[num2]
    list[num2] = data
    return String(list)
}
