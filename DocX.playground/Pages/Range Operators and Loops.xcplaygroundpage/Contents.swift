//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)



let myRange = 10...20
let myRange2 = 10..<20

for number in myRange2 {
    print(number)
}

for number in (0...5).reversed() {
    print(number)
}

var y = 0
while y < 50 {
    y += 5
    print("y is \(y)")
}

var x = 100
repeat {
    x += 5
    print("x is \(x)")
} while x < 50
            
            
