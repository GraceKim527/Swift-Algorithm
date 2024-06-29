//
//  양꼬치.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 6/29/24.
//

import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    var service: Int = 0
    if n >= 10 {
        service = (n / 10) * 2000
    }
    
    return n*12000 + (k*2000 - service)
}
