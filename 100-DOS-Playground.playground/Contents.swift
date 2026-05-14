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










