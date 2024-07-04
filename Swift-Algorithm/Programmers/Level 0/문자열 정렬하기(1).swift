//
//  문자열 정렬하기(1).swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ my_string:String) -> [Int] {
    var arr: [Int] = []
    for st in my_string {
        if st.isNumber {
            arr.append(Int(String(st))!)
        }
    }
    arr.sort()
    return arr
}

// 다른 사람의 풀이
func solution(_ my_string:String) -> [Int] {
    return my_string.filter{ $0.isNumber }.map{Int(String($0))!}.sorted(by: <)
}
