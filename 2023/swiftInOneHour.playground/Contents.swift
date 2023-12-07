// Variables
var name = "Ted"
name = "Rebecca"


// Constants
let user = "Daphne"
print(user)


// Emojis
// Use (ctrl + cmd + space) to bring up emoji keyboard
let 🐶 = "dog"
print(🐶)


// Quotes inside strings
let quote = ("He said \"Hi\"")
print(quote)


// Multi-line strings
let band = """
The
Flaming
Lips
"""
print(band)


// Get count of the string
print(band.count)


// Compound Assignment
var concertsAttended = 5
concertsAttended += 2
print(concertsAttended)


// Is multiple?
print(concertsAttended.isMultiple(of: 2))


// Make integer in a random range
let id = Int.random(in: 1...11)
print(id)


// Flip from true to false
var isHappy = true
isHappy.toggle()
print(isHappy)


// String interpolation
let nameOfSon = "Jameo"
let ageOfSon = 4
let message = ("My son is \(nameOfSon). He is \(ageOfSon) years old.")
print(message)


// Arrays
var family = ["Mark", "Allie", "Meow Meow", "Jameo", "Pancakes"]
print(family[2])


// Adding to an array
family.append("Pika")
print(family)


// Removing from Array
family.remove(at: 0)
print(family)


// Getting count of Array
print(family.count)


// Check if arrray contains an item
print(family.contains("Mark"))


// Dictionaries use keys
let son = [
    "name": "Jameo",
    "occupation": "Pre-school"
]


