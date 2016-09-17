//: Playground - noun: a place where people can play
//shows how to do 2^i with logs and exponents


import UIKit

var exponent = 0.0
var number = 0.0

for i in 0..<10{
    
    exponent = Double(i)*log(2)
    number=exp(exponent)
    print("the value of 2^\(i) is \(number)")
    
}

print("\n")

for i in 0..<10{
    
    number=pow(2, Double(i))
    print("the value of 2^\(i) is \(number)")
    
}