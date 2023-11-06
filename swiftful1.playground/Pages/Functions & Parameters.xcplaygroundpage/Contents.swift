import SwiftUI

// You're whole app is essentially a chain of functions

//------------------------------------------------

// Create a basic function
func myFirstFunction() {
    print("hi")
}
myFirstFunction()

//------------------------------------------------

// Create a function that takes 2 parameters and returns the sum
func mySecondFunction(num1: Int, num2: Int) -> Int {
    return num1 + num2
}
var x = 3
var y = 2
let sum = mySecondFunction(num1: x, num2: y)
print(sum)

//------------------------------------------------

// Create a function that takes the square of the sum
func squareNumber(num3: Int) -> Int {
    return num3 * num3
}
let num3 = squareNumber(num3: sum)
print(num3)

//------------------------------------------------

// Create a function that takes in a num3 and returns true if number is even or false if odd
func isEven(num4: Int) -> Bool {
    if num4 % 2 == 0 {
        return true
    } else {
        return false
    }
}

let num4 = isEven(num4: num3)
print("isEven: \(num4)")

//————————————————————————————————————————————————————

// Create a function that takes in a string and returns the first letter
func firstLetter(string: String) -> Character {
    return string.first!
}
print(firstLetter(string: "Swiftful"))

//------------------------------------------------

// Adding parameter labels
func sayHello(sayHiTo name: String) {
    print("Hello \(name)")
}
sayHello(sayHiTo: "Mark")

//------------------------------------------------

// If you don't want to use parameter labels, use an underscore
func sayHelloAgain(_ name: String) {
    print("Hello \(name)")
}
sayHelloAgain("Jameo")

//------------------------------------------------

