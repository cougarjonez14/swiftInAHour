import SwiftUI

// SETS

//create a set of 4 items
var set = Set(["aardvark", "astronaut", "azalea"])
//add a new item
set.insert("penguin")
print(set)

//-----------------------------------------

//remove azelea
set.remove("azalea")
print(set)

//count the number of items
print(set.count)

//-----------------------------------------

// if the set contains dog print "it has a dog" otherwise print "no dogs here"
if set.contains("dog") {
    print("it has a dog")
} else {
    print("no dogs here")
}

//-----------------------------------------

// create set2  with 3 items
var set2 = Set(["aardvark", "jeep", "house"])


//see which items are in both sets
print(set.intersection(set2))

//-----------------------------------------

//print "the item (x) is in both sets" without [""] around the item
var intersection = set.intersection(set2)
for item in intersection {
    print("the item \(item) is in both sets")
}

//-----------------------------------------

// combine both sets into one
print(set.union(set2))

// call combinedSet
var combinedSet = set.union(set2)

//-----------------------------------------

//create a set with 4 instruments
var instruments = Set(["guitar", "drums", "piano", "violin"])
var instruments2 = Set(["guitar", "bass", "piano", "sax"])

//which instruments aren't in both sets
print(instruments.symmetricDifference(instruments2))


// create a set with numbers 30-45
var numbers = Set(30...45)
print(numbers)

