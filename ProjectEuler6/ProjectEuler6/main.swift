//
//  main.swift
//  ProjectEuler6
//
//  Created by Changhee Bae on 07/03/2018.
//  Copyright © 2018 Changhee Bae. All rights reserved.
//

//  Sum square difference
//
//  The sum of the squares of the first ten natural numbers is,
//  1^2 + 2^2 + ... + 10^2 = 385
//  The square of the sum of the first ten natural numbers is,
//  (1 + 2 + ... + 10)^2 = 55^2 = 3025
//  Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
//
//  Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

//  Swift 4, Xcode 9
import Foundation

var sumOfSquares = 0
var squareOfTheSum = 0
var sum = 0

for number in 1...100 {
  sumOfSquares += (number * number)
  sum += number
}

squareOfTheSum = sum * sum
print(squareOfTheSum - sumOfSquares)
