//
//  2675.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 9/30/24.
//

import Foundation

final class Q2675 {
    static func solved() {
        let caseCount = Int(readLine()!)!
        
        for _ in 0..<caseCount {
            let inputs = readLine()!.split(separator: " ").map { String($0) }
            
            let repeatCnt = Int(inputs.first!)!
            let chars = inputs.last!
            
            var result = ""
            
            for str in chars {
                for _ in 0..<repeatCnt {
                    result += String(str)
                }
            }
            
            print(result)
            
            result = ""
        }
    }
}
