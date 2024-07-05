//
//  직사각형 넓이 구하기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

func solution(_ dots:[[Int]]) -> Int {
    guard dots.count < 5 else { return 0 }
   
    var width: Int = 1
    var height: Int = 1
    
    for i in 1...3 {
        if dots[0][0] == dots[i][0] {
            width = dots[i][1] > dots[0][1] ? dots[i][1] - dots[0][1] : dots[0][1] - dots[i][1]
        }
        if dots[0][1] == dots[i][1] {
            height = dots[i][0] > dots[0][0] ? dots[i][0] - dots[0][0] : dots[0][0] - dots[i][0]
        }
    }
    
    return width * height
}
