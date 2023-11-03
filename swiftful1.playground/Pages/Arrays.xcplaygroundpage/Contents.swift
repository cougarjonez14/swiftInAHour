import SwiftUI

// Arrays are ORDERED collections of values
// Your instagram feed is an array of posts

// Empty Array
var emptyArray: [String] = []

// Array with Ints
var numbers = [1, 2, 3, 4, 5]


// Count of Array
print(numbers.count)

// Return second element in array
print(numbers[1])


// Add element to end of array
numbers.append(6)

// Add element to middle of array
numbers.insert(7, at: 3)
print(numbers)

// Remove element from array
numbers.remove(at: 2)
print(numbers)

// Reverse array
numbers.reverse()
print(numbers)

// Shuffle array
numbers.shuffle()
print(numbers)

//Sort array
numbers.sort()
print(numbers)

