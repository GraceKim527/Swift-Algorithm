//
//  캐릭터의 좌표.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
    var x: Int = 0
    var y: Int = 0
    
    for key in keyinput {
        if key == "up" {
            if y != board[1] / 2 {
                y += 1
            }
        } else if key == "down" {
            if y != -board[1] / 2 {
                y -= 1
            }
        } else if key == "left" {
            if x != -board[0] / 2 {
                x -= 1
            }
        } else {
            if x != board[0] / 2 {
                x += 1
            }
        }
    }
    return [x, y]
}
