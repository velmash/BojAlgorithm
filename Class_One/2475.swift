//
//  2475.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 9/30/24.
//

import Foundation

final class Q2475 {
    static func solved() {
        let input = readLine()!.split(separator: " ").map { Int($0)! }
        
        var sum = 0
        
        for num in input {
            sum += (num * num)
        }
        
        print(sum % 10)
    }
}
