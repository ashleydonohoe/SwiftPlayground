//: Playground - noun: a place where people can play

import UIKit



//Variables

var message = "Hello!"

var name:String = "Ashley" //specifies the type of variable

print("Hello " + name + ".") //Prints to console with variable

var int:Int = 9

int = int * 2

int = int / 4 //Rounds down to whole number

var anotherInt = 7

print(int * anotherInt)

print("\(int) is my number") //Using a variable requires the \() method

var number: Double = 8.4 //Syntax for a float

print(number * Double(int)) //converts the second number to a double since you can't multiply diff types

var isMale:Bool = true



//Arrays

var array = [61, 92, 13, 42] //Array doesn't have to have all same types of variables

print(array[0]) //How to access first value in an array

print(array[2]) //Get third value in array

print(array.count) //Tells how many items in array

array.append(56) //add value to array at end

array.removeAtIndex(3) //Removes the fourth item from array

print(array)

array.sort() //Sort the array in numerical order



//Dictionaries

var dictionary = ["computer": "something to compute on", "coffee": "best drink ever"]

print(dictionary["coffee"]!) //Gets value for index "coffee" and forced unwrapping to tell Swift there is for sure a value called "coffee"

print(dictionary.count) //shows number of items in dictionary

dictionary["pen"] = "something to write with" //add item to dictionary

dictionary.removeValueForKey("computer") //remove entry from dictionary

print(dictionary) //prints dictionary contents


//If Statements

var age = 20

if age >= 18 {
    
    print("You can play!")
    
} else {
    
    print("Sorry, you're too young")
}

var myName = "Ashley"

if myName == "Ashley" {
    print("Hi " + myName + " you can play!")
} else {
    print("Sorry, " + myName + " you can't play")
}


if myName == "Ashley" && age >= 18 {
    
    print("Hi, " + myName + " you can play!")
}


if name == "Ashley" || name == "Rob" {
    print("Welcome " + name)
}

var isaMale = true

if isaMale {
    print ("You're a man")
}









