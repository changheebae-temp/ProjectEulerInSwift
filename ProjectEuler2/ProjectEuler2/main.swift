//
//  main.swift
//  ProjectEuler2
//
//  Created by Changhee Bae on 01/03/2018.
//  Copyright © 2018 Changhee Bae. All rights reserved.
//

//  Even Fibonacci numbers
//  Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:
//
//  1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
//
//  By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

//  Swift 4, Xcode 9
import Foundation

var numberOne = 1
var numberTwo = 2
var numberFibonacci = 0
var sumOfEvenFibonaci = 2

while numberFibonacci < 4000000 {
  numberFibonacci = numberOne + numberTwo
  numberOne = numberTwo
  numberTwo = numberFibonacci
  
  if numberFibonacci % 2 == 0 {
    sumOfEvenFibonaci += numberFibonacci
  }
}

print(sumOfEvenFibonaci)