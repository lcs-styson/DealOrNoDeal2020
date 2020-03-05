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
var maxSoFar = 0
for number in randomNumbers {
    print("number: \(number)")
   
    if maxSoFar < number {
        maxSoFar = number
        print("maxSoFar: \(maxSoFar)")
    }

}

var minSoFar = 100
for number in randomNumbers {
    print("number: \(number)")
    
    if minSoFar > number {
        minSoFar = number
        print("minSoFar: \(minSoFar)")
    }
    
}
