import Cocoa

//Variables

var greeting = "Hello, playground"

var name = "Ted"

name = "Rebecca"
name = "Keeley"

let character = "Daphne"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

// Cammelcase?

let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"

// Strings

//Multiline string
let movie = """
A day in
the life of an
Apple engineer
"""

print(movie.count) // Count chars
print (movie.uppercased()) //Returns uppercase

print (movie.hasPrefix("A day")) //true/false return
print (movie.hasSuffix("engineer"))

//Numbers

let score = 10 //Integer
let reallyBig = 100_000_000 //Ignores underscores

let lowerScore = score - 2
let higherScore = score + 10
let doubleScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

var counter = 10

counter += 5 //Compound assignment operators
print (counter) //counter = counter+5

counter *= 2 //
print (counter)

counter -= 10
print(counter)

counter /= 2
print(counter)

let number = 120
print(number.isMultiple(of: 3))//on a constant
print(120.isMultiple(of: 3))

//floating point numbers

let numberFloating = 0.1 + 0.2
print(numberFloating)

//type safety
let a = 1
let b = 2.0
let c = a + Int(b) //Let c = Double(a)+b










