//
//  로그인 성공?.swift
//  Swift-Algorithm
//
//  Created by 김은혜 on 7/6/24.
//

import Foundation

func solution(_ id_pw:[String], _ db:[[String]]) -> String {
    for i in db {
        if i[0] == id_pw[0] {
            if i[1] == id_pw[1] {
                return "login"
            } else {
                return "wrong pw"
            }
        }
    }
    return "fail"
}
