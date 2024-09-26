//
//  1000.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 9/26/24.
//

import Foundation

final class Q1000 {
    static func solved() {
        let input = readLine()!.split(separator: " ").map { Int($0)! }
        print(input.reduce(0, +))
    }
}
