//
//  main.swift
//  ProjectEuler1
//
//  Created by Changhee Bae on 01/03/2018.
//  Copyright © 2018 Changhee Bae. All rights reserved.
//

//  Multiples of 3 and 5
//  If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
//  The sum of these multiples is 23.
//
//  Find the sum of all the multiples of 3 or 5 below 1000.

//  Swift 4, Xcode 9
import Foundation

var sumOfMultiples = 0

for dividend in 1..<1000 {
  if dividend % 3 == 0 || dividend % 5 == 0 {
    sumOfMultiples += dividend
  }
}

print(sumOfMultiples)
