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

if let unwrappedStatus = status {
    // unwrappedStatus contains a non-optional value!
} else {
    // in case you want an else block, here you go...
}

func getHaterStatusFinal(weather: String) -> String? {
    if weather == "sunny" {
        return nil
    } else {
        return "Hate"
    }
}

func takeHaterAction(status: String) {
    if status == "Hate" {
        print("Hating")
    }
}

if let haterStatus = getHaterStatusFinal(weather: "rainy") {
    takeHaterAction(status: haterStatus)
}

func yearAlbumReleased(name: String) -> Int? {
    if name == "Taylor Swift" { return 2006 }
    if name == "Fearless" { return 2008 }
    if name == "Speak Now" { return 2010 }
    if name == "Red" { return 2012 }
    if name == "1989" { return 2014 }
    
    return nil
}

var items = ["James", "John", "Sally"]

func position(of string: String, in array: [String]) -> Int? {
    for i in 0 ..< array.count {
        if array[i] == string {
            return i
        }
    }
    
    return nil
}

let jamesPosition = position(of: "James", in: items)
let johnPosition = position(of: "John", in: items)
let sallyPosition = position(of: "Sally", in: items)
let bobPosition = position(of: "Bob", in: items)

var year = yearAlbumReleased(name: "Red")

if year == nil {
    print("There was an error")
} else {
    print("It was released in \(year!)")
}

//............... Optional Chaining ...............
func albumReleased(year: Int) -> String? {
    switch year {
    case 2006: return "Taylor Swift"
    case 2008: return "Fearless"
    case 2010: return "Speak Now"
    case 2012: return "Red"
    case 2014: return "1989"
    default: return nil
    }
}

let album = albumReleased(year: 2006)
print("The album is \(album)")

let str1 = "Hello World"
print(str1.uppercased())

let album1 = albumReleased(year: 2006)?.uppercased()
print("The album is \(album1)")

let album2 = albumReleased(year: 2008) ?? "unknown"
print("The album is \(album2)")

//............... Enumerations ...............
enum WeatherType {
    case sun
    case cloud
    case rain
    case wind(speed: Int)
    case snow
}

func getHaterStatusEnum(weather: WeatherType) -> String? {
    switch weather {
    case .sun:
        return nil
    case .wind(let speed) where speed < 10:
        return "meh"
    case .cloud, .wind:
        return "dislike"
    case .rain, .snow:
        return "hate"
    }
}

getHaterStatusEnum(weather: .wind(speed: 5))

//............... Structs ...............
struct Person {
    var clothes: String
    var shoes: String
    
    func describe() {
        print("I like wearing \(clothes) with \(shoes)")
    }
}

let taylor = Person(clothes: "T-shirts", shoes: "sneakers")
let other = Person(clothes: "short skirts", shoes: "high heels")

print(taylor.clothes)
print(other.shoes)

var taylorCopy = taylor
taylorCopy.shoes = "flip flops"

print(taylor)
print(taylorCopy)

taylor.describe()
other.describe()
taylorCopy.describe()

//............... Classes ...............
class PersonClass {
    var clothes: String
    var shoes: String
    
    init(clothes: String, shoes: String) {
        self.clothes = clothes
        self.shoes = shoes
    }
}

class Singer {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func sing() {
        print("La la la la")
    }
}

var taylor1 = Singer(name: "Taylor", age: 25)
taylor1.name
taylor1.age
taylor1.sing()

class CountrySinger: Singer {
    override func sing() {
        print("Trucks, guitars, and liquor")
    }
}

var taylor2 = CountrySinger(name: "Taylor", age: 25)
taylor2.sing()

class HeavyMetalSinger: Singer {
    var noiseLevel: Int
    
    init(name: String, age: Int, noiseLevel: Int) {
        self.noiseLevel = noiseLevel
        super.init(name: name, age: age)
    }
    
    override func sing() {
        print("Grrrr rargh rargh rarrrrrrgh!")
    }
}

var taylor3 = HeavyMetalSinger(name: "Tyler", age: 22, noiseLevel: 11)
taylor3.sing()

//............... Properties ...............
taylor.describe()
other.describe()


struct Person2 {
    var clothes: String {
        willSet {
            updateUI(msg: "I'm changing from \(clothes) to \(newValue)")
        }
        
        didSet {
            updateUI(msg: "I just changed from \(oldValue) to \(clothes)")
        }
    }
}

func updateUI(msg: String) {
    print(msg)
}

var taylor4 = Person2(clothes: "T-shirts")
taylor4.clothes = "short skirts"

struct Dog {
    var age: Int
    
    var ageInDogYears: Int {
        get {
            return age * 7
        }
    }
}

var fan = Dog(age: 25)
print(fan.ageInDogYears)

//............... Static properties and methods ...............
struct TaylorFan {
    static var favoriteSong = "Look What You Made Me Do"
    
    var name: String
    var age: Int
}

let fan5 = TaylorFan(name: "James", age: 25)
print(TaylorFan.favoriteSong)

//............... Access Control ...............

// Public: everyone can read and write the property
// Internal: Only your Swift code can read and write the property
// File Private: Only Swift code in the same file can read and write the property (used very rarely)
// Private: Property is only available inside methods that belong to the type or its extensions

//............... Polymorphism ...............
class Album {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func getPerformance() -> String {
        return "The album \(name) sold lots"
    }
}

class StudioAlbum: Album {
    var studio: String
    
    init(name: String, studio: String) {
        self.studio = studio
        super.init(name: name)
    }
    
    override func getPerformance() -> String {
        return "The studio album \(name) sold lots"
    }
}

class LiveAlbum: Album {
    var location: String
    
    init(name: String, location: String) {
        self.location = location
        super.init(name: name)
    }
    
    override func getPerformance() -> String {
        return "The live album \(name) sold lots"
    }
}

var taylorSwift = StudioAlbum(name: "Taylor Swift", studio: "The Castles Studio")
var fearless = StudioAlbum(name: "Speak Now", studio: "Aimeeland Studio")
var iTunesLive = LiveAlbum(name: "iTunes Live from SoHo", location: "New York")

var allAlbums: [Album] = [taylorSwift, fearless, iTunesLive]

for eachAlbum in allAlbums {
    print(eachAlbum.getPerformance())
}
// Typecasting
// as? - optional downcasting (I think this conversion* works but it might fail)
// as! - forced downcasting (This conversion* should definitely work, and if it doesn't then fail)
// *Swift doesn't actually convert, just treats it as such

for eachAlbum in allAlbums {
    print(eachAlbum.getPerformance())
    
    if let studioAlbum = album as? StudioAlbum {
        print(studioAlbum.studio)
    } else if let liveAlbum = album as? LiveAlbum {
        print(liveAlbum.location)
    }
}

var allStudioAlbums: [Album] = [taylorSwift, fearless]

for eachAlbum in allStudioAlbums {
    let studioAlbum = eachAlbum as! StudioAlbum
    print(studioAlbum.studio)
}

for eachAlbum in allStudioAlbums as! [StudioAlbum] {
    print(eachAlbum.studio)
}

for eachAlbum in allStudioAlbums as? [LiveAlbum] ?? [LiveAlbum]() {
    print(eachAlbum.location)
}

let number = 5
let text = String(number)
print(text)

//............... Closures ...............
// A variable that holds code

let vw = UIView()
UIView.animate(withDuration: 0.5, animations: {
    vw.alpha = 0
})
UIView.animate(withDuration: 0.5) {
    vw.alpha = 0
}
