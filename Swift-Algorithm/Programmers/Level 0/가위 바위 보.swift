//
//  가위 바위 보.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/4/24.
//

import Foundation

func solution(_ rsp:String) -> String {
    var result = ""
    for i in rsp {
        if i == "2" {
            result.append("0")
            continue
        }
        if i == "0" {
            result.append("5")
            continue
        }
        if i == "5" {
            result.append("2")
            continue
        }
    }
    return result
}
