//
//  3052.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 9/30/24.
//

import Foundation

final class Q3053 {
    static func solved() {
        var inputs = [Int]()
        
        for _ in 0..<10 {
            inputs.append(Int(readLine()!)!)
        }
        
        var resultArr = [Int]()
        
        for i in inputs {
            resultArr.append(i % 42)
        }
        
        var resultSet = Set<Int>()
        
        for i in resultArr {
            resultSet.insert(i)
        }
        
        print(resultSet.count)
    }
}
