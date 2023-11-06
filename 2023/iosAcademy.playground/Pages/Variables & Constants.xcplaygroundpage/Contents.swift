import UIKit

// Variables
var name = "Keith Richards"


// Variables are something you assign that can change them
var x = 4
var y = 1
print(x+y)
y = 3
print(x+y)

// Constants are something you assign that can't change
let z = 5
//z = 6 // This will error

// By using the keyword static you’re basically telling the computer just create this element once and keep it in memory for the duration of the program
class Person {
    static let name = "Keith Richards"
    var location = "London"
}

var Mick = Person()
var Charlie = Person()

