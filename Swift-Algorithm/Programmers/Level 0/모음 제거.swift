//
//  모음 제거.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/29/24.
//

import Foundation

func solution(_ my_string:String) -> String {
    return my_string.filter { !["a", "e", "i", "o", "u"].contains($0)}
}
