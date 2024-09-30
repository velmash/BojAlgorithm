//
//  2577.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 9/30/24.
//

import Foundation

final class Q2577 {
    static func solved() {
        var inputNum = [Int]()
        
        for _ in 0..<3 {
            if let inputInt = Int(readLine() ?? "") {
                inputNum.append(inputInt)
            }
        }
        
        let splited = String(inputNum.reduce(1, *)).map { Int(String($0))! }
        var result = [Int](repeating: 0, count: 10)
        
        for num in splited {
            result[num] += 1
        }
        
        for r in result {
            print(r)
        }
    }
}
