//
//  1008.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 9/26/24.
//

import Foundation

final class Q1008 {
    static func solved() {
        let input = readLine()!.split(separator: " ").map { Double($0)! }
        print(input[0]/input[1])
    }
}
