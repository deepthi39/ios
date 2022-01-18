import UIKit

var greeting = "Hello, playground"
print("Hello Deepthi!")
var name = "deepthi"
var grade = 90
print("Hello, \(name)! You got \(grade) percent in ios course")
var age = 23
print("Your age is \(age) and when you tripled your age, it will be \(age * 3)")

print("""
hello
world!
""")
print("Hello All, \rWelcome to ios course!")

let welcomeMsg : String =
"Hello,"
print(welcomeMsg , "All!")

print("Welcome to ios course")
print("Spring 2022")
print("***")
print("Welcome to ios course" , terminator: "-")
print("Fall 2022")
print("Hello,\(name)!", terminator: "$")
print("you got \(grade) percent in ios course")

print("The list of numbers are ")
print(1,2,3)
print("The new pattern is " , terminator: "- ")
print(1,2,3, separator: "-")

var httpError  = (errorCode : 404  , errorMessage : "Page Not Found")
print(httpError)
print(httpError.errorCode , terminator : ": ")
print(httpError.errorMessage )

var name1 = ("John","Smith")
var fName = name1.0
var lName = name1.1
print(fName , terminator : ",")
print(lName)

var origin = (x : 0 , y : 0)
var point = origin
print(point)

let city = (name : "Maryville" , population : 11000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)

let groceries = ("bread","onions")
print(groceries.0)
print(groceries.1)
print(type(of: groceries))

var fname = "Joe"
var lname = "Root"
(fname , lname) = (lname , fname)
print("First Name is \(fname) and Last Name is \(lname)")

var cricketKit = ("handGloves" ,"helmet",("bat","ball"))
print(cricketKit.0)
print(cricketKit.1)
print(cricketKit.2.0)
print(cricketKit.2.1)
