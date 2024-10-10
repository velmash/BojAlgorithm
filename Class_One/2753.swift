//
//  2753.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 9/30/24.
//

import Foundation

final class Q2753 {
    static func solved() {
        let input = Int(readLine()!)!
        
        if input % 4 == 0 && (input % 100 != 0 || input % 400 == 0) {
            print(1)
        } else {
            print(0)
        }
    }
}
