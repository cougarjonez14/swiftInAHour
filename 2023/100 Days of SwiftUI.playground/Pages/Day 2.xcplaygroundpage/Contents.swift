// Day 2 – Booleans, string interpolation, and checkpoint 1

// BOOLEANS

// Flipping a boolean value
var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)

// Toggle is the same as !, but uses less code
var isCool = false
isCool.toggle()
print(isCool)



// STRING INTERPOLATION

// Basic string interpolation
let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart
print(greeting)

// Using a backslash to insert a variable into a string
let name = "Taylor"
let greeting2 = "Hello, \(name)"
print(greeting2)

// Using + lets us add strings to strings, integers to integers, and decimals to decimals, but doesn’t let us add integers to strings. So, this kind of code is not allowed:
let number = 11
// let missionMessage = "Apollo " + number + " landed on the moon." ----> error

// BUT You could ask Swift to treat the number like a string if you wanted, like this:
let missionMessage = "Apollo " + String(number) + " landed on the moon."
print(missionMessage)

// BUTTT It is still both faster and easier to read to use string interpolation:
let missionMessage2 = "Apollo \(number) landed on the moon."
print(missionMessage2)

// You can put calculations inside string interpolation if you want to. For example, this will print “5 x 5 is 25”:
print("5 x 5 is \(5 * 5)")



/*
SUMMARY 1: SIMPLE DATA

- Swift lets us create constants using let, and variables using var.
- If you don’t intend to change a value, make sure you use let so that Swift can help you avoid mistakes.
- Swift’s strings contain text, from short strings up to whole novels. They work great with emoji and any world language, and have helpful functionality such as count and uppercased().
- You create strings by using double quotes at the start and end, but if you want your string to go over several lines you need to use three double quotes at the start and end.
- Swift calls its whole numbers integers, and they can be positive or negative. They also have helpful functionality, such as isMultiple(of:).
- In Swift decimal numbers are called Double, short for double-length floating-point number. That means they can hold very large numbers if needed, but they also aren’t 100% accurate – you shouldn’t use them when 100% precision is required, such as when dealing with money.
- There are lots of built-in arithmetic operators, such as +, -, *, and /, along with the special compound assignment operators such as += that modify variables directly.
- You can represent a simple true or false state using a Boolean, which can be flipped using the ! operator or by calling toggle().
- String interpolation lets us place constants and variables into our strings in a streamlined, efficient way.
*/


/* CHECKPOINT 1: SIMPLE DATA
1. Creates a constant holding any temperature in Celsius.
2. Converts it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
3. Prints the result for the user, showing both the Celsius and Fahrenheit values.
 */
let celsius = 32
let fahrenheit = (celsius * 9 / 5) + 32
print("The temperature is \(celsius) degrees Celsius, which is \(fahrenheit) degrees Fahrenheit.")

