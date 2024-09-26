//
//  1330.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 9/26/24.
//

import Foundation

final class Q1330 {
    static func solved() {
        let input = readLine()!.split(separator: " ").map { Int($0)! }
        
        if input[0] > input[1] {
            print(">")
        } else if input[0] < input[1] {
            print("<")
        } else {
            print("==")
        }
    }
}
