import SwiftUI

// Day 1: Variables, Constants, Strings and Numbers

// VARIABLES AND CONSTANTS

// When you make a variable, you can change it over time
var name = "Ted"
name = "Rebecca"
print(name)

// When you make a constant, it can never change
let character = "Daphne"
/* will cause error
 character = "Eloise"
 */



// STRINGS

// Examples of strings
let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"
let quote = "Then he tapped a sign saying \"Believe\" and walked away."

// Multi-Line Strings -- quotations need to be on separate lines
let movie = """
A day in
the life of an
Apple engineer
"""

// Get the number of characters in a string

print(actor.count)

// Get the prefix
print(movie.hasPrefix("A day"))

// Get the suffix
print(filename.hasSuffix(".jpg"))



// WHOLE NUMBERS

// Swift doesn't care about underscores (you can use eaither)
let reallyBig1 = 100_000_000
let reallyBig2 = 1_00_000_0000


// Compound assignment operators
var daysInLeapYear = 365
daysInLeapYear += 1
print(daysInLeapYear)

// Check if number is a multiple
print(120.isMultiple(of: 3))



// DECIMAL NUMBERS

// Adding an integer to a decimal
let a = 1
let b = 2.0
let c = a + Int(b)

// Many older APIs use a slightly different way of storing decimal numbers, called CGFloat. Fortunately, Swift lets us use regular Double numbers everywhere a CGFloat is expected, so although you will see CGFloat appear from time to time you can just ignore it.


