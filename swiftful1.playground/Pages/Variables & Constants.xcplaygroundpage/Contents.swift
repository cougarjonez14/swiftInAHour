import SwiftUI 
// Constant
let someConstant = true

// Variable
var someVariable = true

// This will cause error -- cannot change constant
// someConstant = false



// We want to use constants whenver possible!



//Even though 2 is an Int, it will print as a double because it was initially declared as a double
var myNumber = 1.25
myNumber = 2
print(myNumber)



// IF STATEMENTS

var userIsPremium = true

if userIsPremium == true {
    print("1 - user is premium")
}

// We can remove the == true because it is implied
if userIsPremium {
    print("2 - user is premium")
}

if userIsPremium == false {
    print("3 - user is not premium")
}

// We can remove the == false because it is implied
if !userIsPremium {
    print("4 - user is not premium")
}


// Else
if !userIsPremium {
    print("5 - user is not premium")
} else {
    print("5 - user is premium")
}
