//: Playground - noun: a place where people can play

import UIKit

//............... Varaibles and Constants ...............
//Constant
let name = "Tim McGraw"

//Variable
var name_var = "Romeo"


//............... Types of Data ...............
var name_annotation: String
name_annotation = "Jesse Lacey"

var age: Int
age = 25


// Floats and Doubles are similar, but Doubles have more accuracy
var latitude: Double
latitude = 36.266667

var longitude: Float
longitude = -86.783333

longitude = -186.783333
longitude = -1286.783333
longitude = -12386.783333
longitude = -123486.783333
longitude = -1234586.783333

var doubleLimit: Double
doubleLimit = 123456789.123456789

var stayOutTooLate: Bool
stayOutTooLate = true

var nothingInBrain: Bool
nothingInBrain = true

var missABeat: Bool
missABeat = false

//Type inference is when you go ahead and assign a value so Swift knows what type it is
var boolInference = true
var doubleInference = 3.4
var intInference = 45
var stringInference = "This is a string and Swift knows that."

//Or....
var myName: String = "Patrick"

//............... Operators ...............
var a = 10
a = a + 1
a = a - 1
a = a * a

var b = 10
b += 10
b -= 10

var c = 1.1
var d = 2.2
var e = c + d

var name1 = "Tim McGraw"
var name2 = "Romeo"
var both = name1 + " and " + name2

//Mod
9 % 3
10 % 3

//Comparison Operators
var f = 1.1
var g = 2.2
var h = f + g

h > 3
h >= 3
h > 4
h < 4

var stringComp = "Patrick"
stringComp == "Patrick"
stringComp == "PATRICK"

//Not Operator
var thisIsTrue = true
thisIsTrue
!thisIsTrue

stringComp == "Patrick"
stringComp != "Patrick"

//............... String Interpolation ...............
var stringInter = "Patrick"
"My name is \(stringInter)"
"My name is " + stringInter

var ageInter = 23
var doubleInter = 36.166667

"My name is \(stringInter), my age is \(ageInter), and my latitude is \(doubleInter)"

//Can't use '+' because Swift doesn't let us add ints and doubles to a string

"I am \(ageInter) years old. In another \(ageInter) years I will be \(ageInter * 2)."

//............... Arrays ...............
var evenNumbers = [2, 4, 6, 8]
var songs: [String] = ["Shake it Off", "You Belong with Me", "Back to December"]

songs[0]
songs[1]
songs[2]

type(of: songs)

var anyType: [Any] = ["Strings", 2.2, 5, true]

var myStringArr: [String] = []
var myStringArr2 = [String]()

myStringArr = ["Hello", "World"]
myStringArr2 = ["Oh", "hi"]
var combo = myStringArr + myStringArr2

combo += ["The final frontier"]

//............... Dictionaries ...............
var person = [
                "first": "Taylor",
                "middle": "Alison",
                "last": "Swift",
                "month": "December",
                "website": "taylorswift.com"
            ]
person["middle"]
person["month"]

//............... Conditional Statements ...............
var action: String
var conditionalPerson = "hater"

if conditionalPerson == "hater" {
    action = "hate"
} else if conditionalPerson == "plater" {
    action = "play"
} else {
    action = "cruise"
}

var amSmart = true
var amNot = true

if amSmart && amNot {
    action = "cruise"
}

if !amSmart && !amNot {
    action = "cruise"
}

//............... Loops ...............
print("1 x 10 is \(1 * 10)")
print("2 x 10 is \(2 * 10)")
print("3 x 10 is \(3 * 10)")
print("4 x 10 is \(4 * 10)")
print("5 x 10 is \(5 * 10)")
print("6 x 10 is \(6 * 10)")
print("7 x 10 is \(7 * 10)")
print("8 x 10 is \(8 * 10)")
print("9 x 10 is \(9 * 10)")
print("10 x 10 is \(10 * 10)")

for i in 1 ... 10 {
    print("\(i) x 10 is \(i * 10)")
}

var str = "Fakers gonna"

for _ in 1 ... 5 {
    str += " fake"
}

print(str)

for i in 1 ..< 5 {
    print(i)
}

var songArr = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for song in songArr {
    print("My favorite song is \(song)")
}

var peopleArr = ["players", "haters", "heart-breakers", "fakers"]
var actionArr = ["play", "hate", "break", "fake"]

for i in 0 ... 3 {
    print("\(peopleArr[i]) gonna \(actionArr[i])")
}

for i in 0 ..< peopleArr.count {
    print("\(peopleArr[i]) gonna \(actionArr[i])")
}

for i in 0 ..< peopleArr.count {
    var str = "\(peopleArr[i]) gonna"
    
    for _ in 1 ... 5 {
        str += " \(actionArr[i])"
    }
    
    print(str)
}

// While loops
var counter = 0

while true {
    print("Counter is now \(counter)")
    counter += 1
    
    if counter == 25 {
        break
    }
}

for song in songArr {
    if song == "You Belong with Me" {
        continue
    }
    
    print("My favorite song is \(song)")
}


//............... Switch Statements ...............

let liveAlbums = 2

switch liveAlbums {
case 0:
    print("Youre just starting out")
case 1:
    print("You just released iTunes Live From SoHo")
case 2:
    print("You just released Speak Now World Tour")
default:
    print("Have you done something new?")
}

let studioAlbums = 5

switch studioAlbums {
case 0 ... 1:
    print("You're just starting out")
case 2 ... 3:
    print("You're a rising star")
case 4 ... 5:
    print("You're world famous!")
default:
    print("Have you done something new?")
}

//...............  Functions ...............
func favoriteAlbum() {
    print("My favorite album is Fearless")
}

favoriteAlbum()

func favoriteAlbum2(name: String) {
    print("My favorite album is \(name)")
}

favoriteAlbum2(name: "Fearless")

func printAlbumRelease(name: String, year: Int) {
    print("\(name) was released in \(year)")
}

printAlbumRelease(name: "Fearless", year: 2008)
printAlbumRelease(name: "Speak Now", year: 2010)
printAlbumRelease(name: "Red", year: 2012)

func countLettersInString(string: String) {
    print("The string \(string) has \(string.count) letters.")
}
countLettersInString(string: "Hello")

func countLettersInString2(myString str: String) {
    print("The string \(str) has \(str.count) letters.")
}
countLettersInString2(myString: "Hello")

func countLettersInString3(_ str: String) {
    print("The string \(str) has \(str.count) letters.")
}
countLettersInString3("Hello")

func countLetters(in string: String) {
    print("The string \(string) has \(string.count) letters.")
}
countLetters(in: "Hello")

func albumIsTaylor(name: String) -> Bool {
    if name == "Taylor Swift" { return true }
    if name == "Fearless" { return true }
    if name == "Speak Now" { return true }
    if name == "Red" { return true }
    if name == "1989" { return true }
    
    return false
    
}

if albumIsTaylor(name: "Red") {
    print("That is one of hers!")
} else {
    print("I don't konw who made that.")
}
if albumIsTaylor(name: "Blue") {
    print("That is one of hers!")
} else {
    print("I don't know who made that.")
}


//............... Optionals ...............
func getHaterStatus() -> String? {
    return "Hate"
}

func getHaterStatus2(weather: String) -> String? {
    if weather == "sunny" {
        return nil
    } else {
        return "Hate"
    }
}

var status: String?
status = getHaterStatus2(weather: "rainy")

var status2 = getHaterStatus2(weather: "rainy")















