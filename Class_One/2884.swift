//
//  2884.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 9/30/24.
//

import Foundation

final class Q2884 {
    static func solved() {
        let input = readLine()!.split(separator: " ").compactMap { Int($0) }
        
        let hour = input[0]
        let minute = input[1]
        
        var wakeUpHour: Int = 0
        var wakeUpMinute: Int = 0
        
        if minute - 45 < 0 {
            wakeUpMinute = 60 + minute - 45
            wakeUpHour = hour - 1
            
            if wakeUpHour < 0 {
                wakeUpHour = 23
            }
        } else {
            wakeUpHour = hour
            wakeUpMinute = minute - 45
        }
        
        print("\(wakeUpHour) \(wakeUpMinute)")
    }
}
