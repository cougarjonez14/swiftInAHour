// DAY 3 – ARRAYS, DICTIONARIES, SETS, AND ENUMS



// ARRAYS

// Example of arrays
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

// Accessing array items
print(beatles[0])
print(numbers[1])
print(temperatures[2])

// Adding items to an array
beatles.append("Adrian")

// Creating empty arrays and adding items to it
var emptyArray = [String]()
emptyArray.append("Hello")
emptyArray.append("World")
print(emptyArray)

// Getting the number of items in an array
print(beatles.count)

// Removing items from an array
beatles.remove(at: 1)

// Removing all items from an array
beatles.removeAll()

// Checking if array contains an item
print(numbers.contains(42))

// Sorting an array of strings
let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

// Sorting an array of integers
var numberArray = [5, 3, 1, 2, 4]
print(numberArray.sorted())



// DICTIONARIES

// How to use a dictionary
var weather = "sunny"
var weatherDict = [
    "rain": "You should take an umbrella.",
    "sunny": "You should wear sunscreen.",
    "snow": "You should wear gloves."
]
print(weatherDict[weather, default: "Unknown weather."])

weather = "snow"
print(weatherDict[weather, default: "Unknown weather."])

// Add windy to the dictionary
weatherDict["windy"] = "You should bring a light jacket."
weather = "windy"
print(weatherDict[weather, default: "Unknown weather."])


// Example of dictionaries
let musician = [
    "name": "Dean Ween",
    "instrument": "guitar",
    "age": "49"
]

// Accessing items in a dictionary. Note the use of optional unwrapping because the key might not exist
print(musician["name"])

// If the key doesn't exist, the dictionary will return nil
print(musician["height"])


// Alternatively, when reading from a dictionary, you can provide a default value to use if the key doesn’t exist, so we don't have to use optional unwrapping
print(musician["height", default: "Unknown"])


// Creating empty dictionaries and adding items to it -- We need to specify the type of data that will be stored in the dictionary
var emptyDictionary = [String: Int]()
emptyDictionary["age"] = 49
emptyDictionary["height"] = 180
print(emptyDictionary)

// Dictionaries do not allow duplicate keys, so if you add a key that already exists, the dictionary will replace the existing value
emptyDictionary["age"] = 50
emptyDictionary["favoriteNumber"] = 7
print(emptyDictionary)

// Counting items in a dictionary
print(emptyDictionary.count)

// Removing items from a dictionary
emptyDictionary.removeValue(forKey: "favoriteNumber")
print(emptyDictionary)



// SETS

// Example of sets
let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "red", "blue"])

// Sets do not have a defined order, so you can't access items using an index
//print(colors[0])

// Sets do not allow duplicate items, so if you add a duplicate item, it will be ignored
print(colors2)

// Creating empty sets
var emptySet = Set<String>()
emptySet.insert("Hello")
emptySet.insert("World")
print(emptySet)

// Counting items in a set
print(emptySet.count)

// Removing items from a set
emptySet.remove("Hello")
print(emptySet)

// Checking if a set contains an item
print(emptySet.contains("World"))



// ENUMS

// Enums are a way of defining groups of related values in a way that makes them easier to use
enum Result {
    case success
    case failure
}

// Using enums
let result1 = Result.success
let result2 = Result.failure

// Enums can store associated values attached to each case
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

// Using enums with associated values
let activity1 = Activity.running(destination: "London")
let activity2 = Activity.talking(topic: "football")
let activity3 = Activity.singing(volume: 10)

print(activity1)
