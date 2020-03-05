import Cocoa

// Create an array
var practiceArray = [1, 2, 3, 4, 8, 24]

// Add a five to the array
practiceArray.append(5)

// Display the new array
print(practiceArray[0...6])

// Remove the five
practiceArray.remove(at: 6)

// Display the current array
print(practiceArray[0...5])

// Create a new array with 10 random values
// GORDON wrote this. :)
var randomNumbers: [Int] = []
for _ in 1...10 {
    randomNumbers.append(Int.random(in: 0...100))
}
// Iterate over all the values
// Find the highest number in a random array
// Set maximum to lowest so it can be easily changed.
var maxSoFar = 0

// display the numbers
for number in randomNumbers {
    print("number: \(number)")
   
    // If a number is bigger than 0 it will be replaced if a number is bigger it will replace the one before etc
    if maxSoFar < number {
        maxSoFar = number
        print("maxSoFar: \(maxSoFar)")
    }

}

// Find the lowest number in a random array.
// Set min as highest number so it can be easily changed
var minSoFar = 100

// Display numbers
for number in randomNumbers {
    print("number: \(number)")
    
    // Each Number that is lower will replace the one before it
    if minSoFar > number {
        minSoFar = number
        print("minSoFar: \(minSoFar)")
    }
    
}
print(":)")
