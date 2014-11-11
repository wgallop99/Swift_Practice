// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//three types of objects string, integer, and float

var year = 2014

//year = "twothousand"

var myFloat = 2.46

//myFloat = "twothousand"

var ages = [29, 17, 38, 42]

var myAge = ages[1]

//myWifesAge = ages[0]

var totalAge = ages[1] + ages[2]

var myFamily = ["Dad": "Larry", "Mom": "Rebecca", "Son": "Tommy"]

var momsName = myFamily["Mom"]

var myName = myFamily["Dad"]

var myRole = "Dad"

var myRoleName = myFamily[myRole]

ages.append(55)

var age = ages.removeAtIndex(4)

myFamily["Family"] = nil

println(myAge);

var numberOfPeople = ages.count

var favoriteColors = ["Larry": "Blue", "Rebecca": "Red", "Tommy": "Green"]

println("There are \(favoriteColors.count) people in my family and my favorite color is " + favoriteColors["Larry"]!)

var number = 0
var OtherNumber = 4

if(OtherNumber == 5) && (number == 0) {
    println("The number is  5")
} else {
    println("The number is NOT 5")
}

var newNumber = 3

newNumber = ++newNumber

var newOtherNumber = newNumber

for var i = 10; i>3; --i {
    println(i)
}

var otherNumbers = [3, 6, 1, 8, 4]

var i = 3

while (i < 17) {
    
    i = i + 1
    println(i)
}

var j = 0

var array = [7, 2, 9, 4]

var max = array.count

while(j<max){
    println(array[j])
    
    j++
}

