//
//  main.swift
//  ProjectEuler3
//
//  Created by Changhee Bae on 04/03/2018.
//  Copyright © 2018 Changhee Bae. All rights reserved.
//

// Largest prime factor
// The prime factors of 13195 are 5, 7, 13 and 29.
//
// What is the largest prime factor of the number 600851475143 ?

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
