//
//  main.swift
//  ProjectEuler4
//
//  Created by Changhee Bae on 25/03/2018.
//  Copyright © 2018 Changhee Bae. All rights reserved.
//

//  Largest Palindrome Product
//
//  A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
//
//  Find the largest palindrome made from the product of two 3-digit numbers.

//  Swift 4, Xcode 9
import Foundation

var dividend = 600851475143
var divisor = 2
var found = false

while !found {
    if dividend % divisor != 0 {
        divisor += 1
    } else if (dividend % divisor == 0 && dividend / divisor == 1) {
        found = true
    } else {
        dividend /= divisor
    }
}

print("The largest prime factor of 600851475143 is \(divisor)")
