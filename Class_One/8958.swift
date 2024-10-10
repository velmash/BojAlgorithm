//
//  8958.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 10/10/24.
//

import Foundation

final class Q8958 {
    static func solved() {
        let T = Int(readLine()!)!
        
        for _ in 0..<T {
            let input = readLine()!
            
            var score: Int = 0
            var scoreArr = [Int]()
            
            for str in input {
                if str == "O" {
                    score += 1
                } else {
                    score = 0
                }
                
                scoreArr.append(score)
            }
            
            print(scoreArr.reduce(0, +))
        }
    }
}
