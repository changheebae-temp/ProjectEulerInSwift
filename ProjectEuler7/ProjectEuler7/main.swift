//
//  main.swift
//  ProjectEuler7
//
//  Created by Changhee Bae on 25/03/2018.
//  Copyright © 2018 Changhee Bae. All rights reserved.
//

//  10001st prime
//
//  By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
//
//  What is the 10001st prime number?

//  Swift 4, Xcode 9
import Foundation

var count = 0
var dividend = 2
var divisor = 2

while !(count == 10001) {
    if dividend % divisor == 0 && dividend == divisor {
        count += 1
        divisor = 2
        dividend += 1
    } else if dividend % divisor == 0 && dividend != divisor {
        divisor = 2
        dividend += 1
    } else {
        divisor += 1
    }
}

print("\(count)st prime number is \(dividend - 1).")
