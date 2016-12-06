//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

//Binary Operators1 + 1

let height: Double = 12 // in feet
let width: Double = 10 // in feet

let area = height * width // Area in sq feet

// 1 sq meter = 1 sq foot / 10.764

let areaInMeters = area/10.764


// equals operator (== != =)

let string1 = "Hello!"
let string2 = "Hello1"
let string3 = "hello"

string1 == string2
string2 != string3

1 > 2
2 > 1

"a" > "b"

"A" > "a"

let value = 200
let divisor = 5

let someOperation = 20 + 400 % 10 / 2 - 15
let anotherOperation = 52 * 27 % 200 / 2 + 5

// Task 1 - Enter your code below

let result = value % divisor

// Task 2 - Enter your code below

let isPerfectMultiple = result == 0

let isGreater = someOperation >= anotherOperation