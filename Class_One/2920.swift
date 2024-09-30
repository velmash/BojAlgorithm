//
//  2920.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 9/30/24.
//

import Foundation

final class Q2920 {
    static func solved() {
        let input = readLine()!.split(separator: " ").compactMap { Int($0) }
        
        let ascend = input.sorted { $0 < $1 }
        let descend = input.sorted { $0 > $1 }
        
        if input == ascend {
            print("ascending")
        } else if input == descend {
            print("descending")
        } else {
            print("mixed")
        }
    }
}
