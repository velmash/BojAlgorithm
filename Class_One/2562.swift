//
//  2562.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 9/30/24.
//

import Foundation

final class Q2562 {
    static func solved() {
        var nums = [Int]()
        
        for _ in 0..<9 {
            let inputNum = Int(readLine()!)!
            nums.append(inputNum)
        }
        
        let sortedNum = nums.sorted { $0 < $1 }
        let index = nums.firstIndex(where: { $0 == sortedNum.last })! + 1
        
        print(sortedNum.last!)
        print(index)
    }
    
    /*
    var inputNum = [Int]()
    for _ in 0..<9 {
        if let inputInt = Int(readLine() ?? "") {
            inputNum.append(inputInt)
        }
    }

    if let maxValue = inputNum.max(), let index = inputNum.firstIndex(where: { $0 == maxValue }) {
        print(maxValue)
        print(index + 1)
    }
     */
}
