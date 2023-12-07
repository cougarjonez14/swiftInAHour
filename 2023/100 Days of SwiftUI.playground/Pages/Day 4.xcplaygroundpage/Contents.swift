// DAY 4 – TYPE ANNOTATIONS AND CHECKPOINT 2


// TYPE ANNOTATIONS

// Swift assigns each variable and constant a type based on what value it’s given when it’s created. So, when you create a string like this, Swift assigns it the type “string”:
let str = "Hello, playground"
// That’s called type inference, because Swift can infer what type it should be.


// If you want you can be explicit about the type of your data rather than relying on Swift’s type inference, and you do it like this:
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true
// That’s called type annotation, because you’re annotating your code with extra details.



// SUMMARY: COMPLEX DATA
/*
 
We’ve gone beyond simple data types now, and started looking at ways to group them together and even create our own using enums. So, let’s recap:

    - Arrays let us store lots of values in one place, then read them out using integer indices. Arrays must always be specialized so they contain one specific type, and they have helpful functionality such as count, append(), and contains().
    - Dictionaries also let us store lots of values in one place, but let us read them out using keys we specify. They must be specialized to have one specific type for key and another for the value, and have similar functionality to arrays, such as contains() and count.
    - Sets are a third way of storing lots of values in one place, but we don’t get to choose the order in which they store those items. Sets are really efficient at finding whether they contain a specific item.
    - Enums let us create our own simple types in Swift so that we can specify a range of acceptable values such as a list of actions the user can perform, the types of files we are able to write, or the types of notification to send to the user.
    - Swift must always know the type of data inside a constant or variable, and mostly uses type inference to figure that out based on the data we assign. However, it’s also possible to use type annotation to force a particular type.
    - Out of arrays, dictionaries, and sets, it’s safe to say that you’ll use arrays by far the most. After that comes dictionaries, and sets come a distant third. That doesn’t mean sets aren’t useful, but you’ll know when you need them!
 */



// CHECKPOINT 2

// Challenge - Create an array of strings, then write some code that prints the number of items in the array and also the number of unique items in the array.

let names = ["Taylor", "Paul", "Adele", "Adele"]
let count = names.count
let set = Set(names)
let uniqueCount = set.count
print("There are \(count) items in the array, and \(uniqueCount) unique items in the array.")
