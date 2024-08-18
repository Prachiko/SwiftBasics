//
//  main.swift
//  myswiftbasics
//
//  Created by prachinarvekar on 18/08/24.
//

import Foundation

print("Hello, World!")

// Online Swift compiler to run Swift program online
// simple values//
var str = "Hello, playground"
var str1 = "hello, playground\n"
print(str)
print(str1)

// implicit & explicit//
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
print(explicitDouble)

 //adding two constant ////
let label = "the width is"
let width = 9
let widthLable = label +   String(width)
print(label)
print(width)
print(widthLable)

//// use of backslash for adding values ////
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

let iphone = 2
let mac = 6
let macsummary = "I have \(mac) mac"
let DevicesSummary = " I have \(iphone + mac) devices. "

var myVariable = 42
myVariable = 50
let myConstant = 42

///Arrays///

var fruits = ["strawberries", "limes", "tangerines"]
fruits[1] = "grapes"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
 ]
occupations["Jayne"] = "Public Relations"
fruits.append("blueberries")
print(fruits)

/// for in loop in array//
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

////optionalString////
var optionalString: String? = "Hello"
print(optionalString == nil)
// Prints "false"

//var optionalName: String? = "John Appleseed"
//var greeting = "Hello!"
//if let name = optionalName {
//    greeting = "Hello, \(name)"
//let nickname: String? = nil
//let fullName: String = "John Appleseed"
//let if let nickname {
 //   print("Hey, \(nickname)")
//} = "Hi \(nickname ?? fullName)"

// switches//
let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup.")
}
