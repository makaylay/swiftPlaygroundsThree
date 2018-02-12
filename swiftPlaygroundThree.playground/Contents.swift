//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//declaring a variable
var fruitBasket : [String]

//simple variable string
var simpleString: String

//initialize an array using an Array Literal
fruitBasket = ["Blueberries", "Bananas", "Watermelon", "Mango"]
print(fruitBasket)

//for-in loop
for name in fruitBasket {
//print "I like to eat" before every name in fruitBasket
print("I like to eat " + name)
}

//print out item at index 1
print(fruitBasket[1])

//printing out item at index 0
print(fruitBasket[0])



//Part 8, Start of Assignment #4
var favoriteNumbers : [Int]

favoriteNumbers = [15, 22, 35, 46, 50]

for number in favoriteNumbers {
print("My favorite number is", number)
}

//Remove an item at index 2
favoriteNumbers.remove(at: 2)
print(favoriteNumbers)

//Append an item to array
favoriteNumbers.append(100)
print(favoriteNumbers)

