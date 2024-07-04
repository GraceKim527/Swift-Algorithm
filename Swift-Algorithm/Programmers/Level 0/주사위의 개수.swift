//
//  주사위의 개수.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ box:[Int], _ n:Int) -> Int {
    return Int(box[0]/n) * Int(box[1]/n) * Int(box[2]/n)
}
