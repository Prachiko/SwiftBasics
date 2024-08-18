//
//  main.swift
//  Lecturebasics
//
//  Created by prachinarvekar on 18/08/24.
//

import Foundation

print("Hello, World!")

let str = "Hello world!"
var _str = "Hello world!"
_str = "Hey"
print(str, _str)

let myint = 0
var _myint = 2
_myint += 1
print(myint, _myint)

print(_myint/2)

let myDouble = Double(_myint)
print(myDouble/2)

let myDecimalstr = "13.37"
let myCastedDouble = Double(myDecimalstr)

//let myvar: String = "\(myCastedDouble)"

//let double: Double = 1.0
//let optionalDouble: Double? = nil

//let sum: Double? = double + (optionalDouble ?? )

var arr: [Any] = []
if arr.indices.contains(0) {
    print("found something")
}
else
{
    print("boo")
}
arr.append(1)
arr.append(2)
arr.append (3)
arr.append(4)
arr.append("50")
arr.append("50.54")
print(arr) // [1, 2, 3, 4, "50", "50.54"]

let firstObject = Double( (arr[0] as? Int) ?? 0)
// 0
print(firstObject) // 1.0
let fourthObject = (arr[4] as? Double) ?? 5
print(fourthObject) // 5.0
let sum2 = firstObject + fourthObject  // 1.0 + 5.0
print(arr) //  [1, 2, 3, 4, "50", "50.54"]
let arr2 = arr.dropLast()
print(arr2) // [1, 2, 3, 4, "50"]
print(sum2)

let moreThan3 = arr.compactMap { value in
    if let integer = value as? Int, integer >= 3 {
        print(integer)
        return integer
    } else {
        return nil
    }
}








