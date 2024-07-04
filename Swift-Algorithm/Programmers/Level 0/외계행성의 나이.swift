//
//  외계행성의 나이.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ age:Int) -> String {
    let alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
    return String(age).map{alphabet[Int(String($0))!]}.joined()
}
