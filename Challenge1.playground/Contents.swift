//: Playground - noun: a place where people can play

import UIKit

var str = "This is the playground..."

//Create a double and an integer, multiply them together, and give the result as part of a string

var int:Int = 8
var double:Double = 3.2

print("The answer to \(int) times \(double) is \(Double(int) * double)")



//Create an array of 3 numbers. Remove middle one and add an item to the end of the array, which will be the two remaining numbers multiplied together.

var array = [28, 89, 37]

array.removeAtIndex(1)

array.append(array[0] * array[1])

print(array)



//Create dictionary to store prices of three items. Then print total cost of 3 items in a string

var items = ["Pizza": 15, "Burger": 5, "Pasta": 7]

var totalCost = items["Pizza"]! + items["Burger"]! + items["Pasta"]!


print("The total cost of these items is \(totalCost)")



//Username and password variables. Check if both are equal to the set value. Then, allow user in. Otherwise, tell the user which is wrong

var username = "user"
var password = "password"

if username == "user" && password == "password" {
    print ("You're in!")
} else if username != "user" && password != "password" {
        print ("Both your username and password are wrong")
  
} else if username == "user" {
    print("Your password is incorrect")
} else {
    print("Your username is wrong")
}
