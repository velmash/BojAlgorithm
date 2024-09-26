//
//  2439.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 9/26/24.
//

import Foundation

final class Q2439 {
    static func solved() {
        let input = readLine() ?? ""

        let inputNum = Int(input)!
        
        var strArr = [String]()
        
        for i in 1...inputNum  {
            for _ in 0..<inputNum-i {
                strArr.append(" ")
            }
            
            for _ in inputNum-i..<inputNum {
                strArr.append("*")
            }
            
            for string in strArr {
                print(string, terminator: "")
            }
            
            strArr.removeAll()
            print()
        }
    }
}
