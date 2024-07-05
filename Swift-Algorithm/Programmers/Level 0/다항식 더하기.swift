//
//  다항식 더하기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

func solution(_ polynomial:String) -> String {
    var polynomial = polynomial.split(separator: " ").map{String($0)}
    var x_num = 0, num = 0
    var answer = 0
    
    for p in polynomial {
        if p.contains("x") {
            if p == "x" {
                x_num += 1
            } else {
                x_num += Int(p.filter{$0 != "x"})!
            }
        } else if p != "+"{
            num += Int(p)!
        }
    }
    
    if x_num == 0 {
        return "\(num)"
    } else if num == 0 {
        if x_num == 1 { return "x" }
        else { return "\(x_num)x"}
    } else {
        if x_num == 1 {
            return "x + \(num)"
        } else {
            return "\(x_num)x + \(num)"
        }
    }
    
    return ""
}
