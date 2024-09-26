//
//  2438.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 9/26/24.
//

import Foundation

final class Q2438 {
    static func solved() {
        let input = readLine() ?? ""

        let inputNum = Int(input)!
        
        for i in 1...inputNum  {
            for _ in 0..<i {
                print("*", terminator: "")
            }
            print()
        }
    }
}
