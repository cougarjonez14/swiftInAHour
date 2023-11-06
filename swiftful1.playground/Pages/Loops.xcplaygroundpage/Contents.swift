import SwiftUI

// Strides are a great way to loop over a range of numbers with a specific increment
print("We're starting in...")
for num in stride(from: 3, to: 0, by: -1) {
  print(num)
}
print("GO!")

//-----------------------------------------------------

// Continue - skips the rest of the code in the current loop ex:
for num in 1...10 {
  if num % 2 == 0 {
    continue
  }
  print(num)
}
// For the above code, the continue keyword is executed when the number is even. This means that the print(num) line will not be executed for even numbers. The code will only print odd numbers from 1 to 10.

//-----------------------------------------------------

// Break - exits the current loop
for num in 1...10 {
  if num == 4 {
    break
  }
  print(num)
}
//  The code above will print the numbers 1, 2, and 3. When the loop reaches 4, the break keyword is executed, which exits the loop and stops the code from running.

//-----------------------------------------------------

// WHILE LOOPS ex:
var num = 1
while num < 10 {
  print(num)
  num += 1
}
// The code above will print the numbers 1 through 9. The while loop will continue to run as long as the condition is true. Once the condition becomes false, the loop will stop running.


// To remember the difference between for loops and while loops, think of for loops as a loop that runs a specific number of times, and while loops as a loop that runs until a condition is no longer true.


