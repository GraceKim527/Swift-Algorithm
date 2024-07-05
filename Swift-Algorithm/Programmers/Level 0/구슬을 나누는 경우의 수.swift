//
//  구슬을 나누는 경우의 수.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ balls:Int, _ share:Int) -> Int {
    guard balls != share else { return 1 }
    func fac(_ n: Int) -> Double {
        return Double((1...n).reduce(1.0){ Double($0) * Double($1) })
    }
    
    return Int(round(fac(balls) / fac(share) / fac(balls-share)))
}
