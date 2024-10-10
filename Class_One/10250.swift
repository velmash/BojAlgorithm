//
//  10171.swift
//  BojAlgorithm
//
//  Created by 윤형찬 on 10/10/24.
//

import Foundation

final class Q10250{
    static func solved() {
        let T = Int(readLine()!)!
        
        for _ in 0..<T {
            let hotelInfo = readLine()!.split(separator: " ").compactMap { Int($0) }
            
            let H = hotelInfo[0]
            let W = hotelInfo[1]
            let N = hotelInfo[2]
            
            let floor = N % H == 0 ? H : N % H
            let room = N % H == 0 ? N / H : N / H + 1
            
            print("\(floor)\(String(format: "%02d", arguments: [room]))")
        }
    }
}
