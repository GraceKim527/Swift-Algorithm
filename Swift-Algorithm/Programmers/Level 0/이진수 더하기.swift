//
//  이진수 더하기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ bin1:String, _ bin2:String) -> String {
    return String(Int(bin1, radix: 2)! + Int(bin2, radix: 2)!, radix: 2)
}
