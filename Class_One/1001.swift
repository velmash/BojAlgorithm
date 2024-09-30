//
//  1001.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 9/26/24.
//

import Foundation

final class Q1001 {
    static func solved() {
        let input = readLine()!.split(separator: " ").map { Int($0)! }
        print(input[0] - input[1])
    }
}
