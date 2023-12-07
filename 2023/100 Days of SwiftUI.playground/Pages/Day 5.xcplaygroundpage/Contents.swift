// DAY 5 - CONDITIONS


// How to check if a condition is true or false
var someCondition = true

if someCondition {
    print("Do something")
    print("Do something else")
    print("Do a third thing")
}


// Checking alphanumerical order
let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}


// Checking numerical order
var numbers = [1, 2, 3]
// Add a 4th
numbers.append(4)
// If we have over 3 items
print(numbers)

if numbers.count > 3 {
    // Remove the oldest number
    numbers.remove(at: 0)
}
print(numbers)


// Create the username variable
var username = "taylorswift13"
// If `username` contains an empty string
if username == "" {
    // Make it equal to "Anonymous"
    username = "Anonymous"
}
print("Welcome, \(username)!")


// Using isEmpty
username = ""
if username.isEmpty {
    username = "Anonymous"
}
print("Hi, \(username)!")



// USING ELSE
let age = 16
if age >= 18 {
    print("You can vote in the next election.")
} else {
    print("Sorry, you're too young to vote.")
}


// MULTIPLE CONDITIONS
let temp = 25
if temp > 20 && temp < 30 {
    print("It's a nice day.")
}

// Example with enums
enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path…")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}



// SWITCH STATEMENTS



// DICTIONARIES

