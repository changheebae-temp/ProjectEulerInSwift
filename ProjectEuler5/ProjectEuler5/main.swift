//
//  main.swift
//  ProjectEuler5
//
//  Created by Changhee Bae on 11/03/2018.
//  Copyright © 2018 Changhee Bae. All rights reserved.
//

//  Smallest multiple
//  2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
//  What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

//  Swift 4, Xcode 9
import Foundation

var found = false
var dividedNumber = 2520
var count = Int()

while !found {
    count = 0
    for number in 1...20 {
        if dividedNumber % number == 0 {
            count += 1
        } else {
            dividedNumber += 1
        }
    }
    if count == 20 {
        found = true
    } else {
        continue
    }
}

print("The smallest positive number that is evenly divisible by all of the numbers from 1 to 20 is \(dividedNumber)")
