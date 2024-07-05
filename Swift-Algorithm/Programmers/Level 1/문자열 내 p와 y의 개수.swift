//
//  문자열 내 p와 y의 개수.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

func solution(_ s:String) -> Bool
{
    var ans:Bool = false
    var p_num = 0
    var y_num = 0
    for c in s {
        if c.lowercased() == "p" {
            p_num += 1
        } else if c.lowercased() == "y" {
            y_num += 1
        }
    }
    if p_num == y_num {
        ans = true
    } else {
        ans = false
    }

    return ans
}
