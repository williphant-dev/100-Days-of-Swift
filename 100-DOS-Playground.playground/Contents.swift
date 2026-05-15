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

// Camelcase?

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
print(movie.uppercased()) //Returns uppercase

print(movie.hasPrefix("A day")) //true/false return
print(movie.hasSuffix("engineer"))

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
print(counter)

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
let c = a + Int(b) //Let c = double(a)+b

let goodDogs = true //boolean

var gameOver = false
gameOver.toggle() //toggles boolen like !

print(gameOver)

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false

isAuthenticated = !isAuthenticated //! flips false to true etc
print(isAuthenticated)

//Strings

let firstPart = "hello, "
let secondPart = "world!"

let greetingTwo = firstPart + secondPart

let nameTay = "Taylor"
let ageTay = 26
let messageTay = "Hello, my name is \(nameTay) and i'm \(ageTay) years old."
print(messageTay)

print("5 X 5 is \(5*5)") //calculation within, printed as text

//check point 1

let celsius = 23.0

print("\(celsius)° Celsius in Fahrenheit is \(celsius * 9/5 + 32)°")


func calculateFahrenheit(input: Double) -> Double {
    
let result = input * 9/5 + 32 //Basic function to return Fahrenheit
    
    return result
    }

let myResult = calculateFahrenheit(input: 3.14)

print("The result is \(myResult)°")

//Arrays

var beatles = ["John", "Paul", "George", "Ringo"] //strings

let numbers = [4, 8, 15, 16 ,23 ,42] //Integers

var temperatures = [25.3, 28.2, 26.4] //Double

print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Adrian") //At the end, cant be mixed - type safety

var scores = Array<Int>() //creates empty array of type int
scores.append(100)
scores.append(80)
scores.append(85)

print(scores[1])

var albums = [String]() //shorter way of writing it

albums.append("Folklore")

print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)

print(characters.count)

characters.removeAll()

print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]

print(bondMovies.contains("Frozen")) //Does it contain?


let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted()) //Sorted array output

let presidents = ["Bush", "Obama", "Trupm", "Biden"]

let reversedPresidents = presidents.reversed()

print(reversedPresidents)

//Dictionaries

let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

print(employee2["name", default: "Unknown"]) //Name or unknown label

var heights = [String: Int]() // Dictionary, key is string, value int
heights["Yao Ming"] = 229
heights["Shaquuille O'Neal"] = 216
heights["LeBron James"] = 206

//sets - similar to arrays - dont remember the order, dont allow duplicates

var actors = Set([
    
    "Denzel Washington",
    "Tom Cruise",
    "Nicholas Cage",
    "Samuel L Jackson"
])

actors.insert("example") //insert not append

print(actors)

//enums

enum Weekday {
    case monday
    case tuesday
    case wednesday, thursday, friday
}

var day = Weekday.monday
day = .tuesday
day = .wednesday

//Day 4 - type annotations

let surname: String = "Lasso" //Must be a String

var score1: Int = 0 //Must be an Int

/*
let playerName: String = "Ray"
let luckyNumber: Int = 13
let pi: Double = 3.141
var isAuthenticated: Bool = true
*/

var albumsSwift: [String] = ["Red", "Fearless"] // Array of strings

var user: [String: String] = ["id": "@twostraws"] //Dictionary, string for index, string for data
var books: Set<String> = Set([
    "The Bluest Eye",
    "Foundation",
    "Girl, Women, Other"
]) //Set of strings


var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"]

var teams: [String] = [String] () //blank array of strings

// var teams: [String] = [] - same thing, different way of writing it

enum UIStyle {
    case light, dark, system
    } // Enum

var style = UIStyle.light
style = .dark

let userName: String //Constant that has no data - will be provided - won't let you use it before it has something assigned

//Complex data

//Arrays, many values - one place - count, append, contains etc (Most common)

//Dictionaries - Store many values, using keys

//Set store lots of value, don't choose the order - very fast

//Enums - create own specific types that make sense in programm

//Swift user type inference to figure out - unless we specify - type annotation

let favouriteFilms: [String] = ["Lord of the Rings", "Harry Potter", "Star Wars", "Start Trek", "Harry Potter", "Harry Potter"]

print(favouriteFilms.count)
print(favouriteFilms)

let uniqueFilms = Set (favouriteFilms) //create a set as they do not allow for duplicates

print(uniqueFilms.count)
print(uniqueFilms)

// Day 5 - if,then,else

/*
 
 if somecondition {
 print("Do something")
 }
 
 {} - code
 
*/

let scoreConstant = 85

if scoreConstant > 80 {
    
    print("Great Job!")
}

let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("Where we are going, we don't need roads.")
}

if percentage < 85 {
    
    print("Sorry you failed the test")
}

if age >= 18 {
    print("You're eligible to vote")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    
    print("It's \(friendName) vs \(ourName)")
}

var newNumbers = [1, 2, 3]
newNumbers.append(4)

print(newNumbers)

if newNumbers.count > 3 {
    newNumbers.remove(at: 0)
}

print(newNumbers)

// == (equal to) != (Not equal to)

var username = "taylorswift13"

if username == "" {
    //username.IsEmpty - better way of doing it
    username = "Anonymous"
}

print("Welcome, \(username)")







