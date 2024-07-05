//
//  잘라서 배열로 저장하기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ my_str:String, _ n:Int) -> [String] {
    var tmp = Array(my_str)
    var word = ""
    var result = [String]()
    
    for _ in 0..<my_str.count / n {
        for _ in 0..<n {
            word.append(tmp.removeFirst())
        }
        result.append(word)
        word = ""
    }
    
    if !tmp.isEmpty {
        result.append(String(tmp))
    }
    
    return result
}
