//
//  9498.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 10/10/24.
//

import Foundation

final class Q9498 {
    static func solved() {
        let score = Int(readLine()!)!
        var grade = "F"
        
        if score >= 90 {
            grade = "A"
        } else if score >= 80 {
            grade = "B"
        } else if score >= 70 {
            grade = "C"
        } else if score >= 60 {
            grade = "D"
        }
        
        print(grade)
    }
}
