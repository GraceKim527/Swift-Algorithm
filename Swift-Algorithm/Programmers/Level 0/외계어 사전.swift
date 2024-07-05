//
//  외계어 사전.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

func solution(_ spell:[String], _ dic:[String]) -> Int {
    for d in dic {
        var flag = false
        
        for s in spell {
            if d.contains(s) {
                flag = true
            } else {
                flag = false
                break
            }
        }
        if flag && d.count == spell.count {
            return 1
        }
    }
    return 2
}
