//
//  2차원으로 만들기.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/5/24.
//

import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    // 0으로 된 2차원 배열 생성. 크기는 기존 num_list의 크기를 n으로 나눈 것과 동일하게
    var arr = Array(repeating: Array(repeating: 0, count: n), count: num_list.count / n)
    var cnt = 0
    
    // indices의 값은 arr이 가지고 있는 갯수만큼 범위 설정을 해준다.
    // 예를들어 answer이 [5][5]의 배열의 크기를 가졌다면 0..<5로 설정이 되는 것이다.
    for i in arr.indices {
        for j in arr[i].indices {
            arr[i][j] = num_list[cnt]
            cnt += 1
        }
    }
    return arr
}
