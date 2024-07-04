//
//  피자 나눠 먹기(3).swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/4/24.
//

import Foundation

func solution(_ slice: Int, _ n: Int) -> Int{
    var tmp = slice
    while(tmp / n < 1){
        tmp += slice
    }
    return tmp / slice
}
