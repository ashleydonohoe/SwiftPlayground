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

/*User can guess a number 0 to 5 for how many fingers metaphorically are being held up. Needs to generate a random number between 0 and 5. The user guesses and then tells the user is they're right or wrong. Each time the user guesses, the app generates a new random number.*/

var randomNumber = Int(arc4random_uniform(6))

var userGuess = 2

if userGuess == randomNumber {
    print ("You're right!")
} else {
    print ("Sorry, you didn't get it right!")
}

//Print even numbers from 2 to 20

for var i = 2; i <= 20; i = i + 2 {
    print(i)
}


//create an array and take it and half all the values in the array

var arr:[Double] = [9, 292, 28, 88]

for (index, value) in arr.enumerate() {
    arr[index] = value / 2
}
print(arr)


//Use while loop to display the first 10 terms of the 5 times table

var i = 1

while i <= 10 {
    print(i*5)
    i += 1
}

//Create array of 7 numbers. Subtract 1 from each of them using a while loop

var myArray = [8, 9, 2, 4, 3, 9, 10]

var x = 0

while x < myArray.count {
    print(myArray[x] - 1)
    x++
}

//How to tell if number is prime

var myNumber = 29

var isPrime = true

if myNumber == 1 {
    isPrime = false
}

if myNumber != 2 && myNumber != 1 {
for var n = 2; n < myNumber; i++ {
    if myNumber % n == 0 {
        isPrime = false
        break
        }
    }
}


