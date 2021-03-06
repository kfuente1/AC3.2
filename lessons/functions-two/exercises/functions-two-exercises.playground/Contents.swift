//: Playground - noun: a place where people can play

import UIKit

//1a) Write a function so that it will print out total cost after tip.
//
//let itemCost = 45
//let tipPercentage = 0.15

//Write your code below

//func totalWithTip (itemCost x: Double, tipPercentage y: Double) ->Double{
//         return (x*y) + x
//
//}
//
//let myFinalCost = totalWithTip(itemCost: 45 , tipPercentage: 0.15) //Fill in the arguments

//print(myFinalCost)


//1b)Write a function  that it will print out total cost after tip and tax
//let taxPercentage = 0.09
//
////Write your code below
//
//func totalWithTipAndTax (itemCost x:Double, tipPercentage y: Double, taxPercentage z:Double) -> Double {
//    return (x*y) + (x*z) + x
//}
//
//let myFinalCostWithTipAndTax = totalWithTipAndTax(itemCost: 45, tipPercentage: 0.15, taxPercentage: 0.09) //Fill in the arguments
//
//print(myFinalCostWithTipAndTax)




//2a)Write a function takes an Int as input, and returns true if it is even, and false if it is odd

//Write your code below

//func evenOrOdd (numb:Int) -> Bool {
//    if (numb%2 == 0) {
//        return true
//    } else {
//        return false
//    }
//}
//
//print (evenOrOdd(18))


//2b) Using function above, write code that prints out whether dieRoll is even or odd

//func dieRollEvenOrOdd () -> Bool{
//    let dieRoll = Int(arc4random_uniform(6) + 1)
//    if (dieRoll%2==0) {
//        return true
//    }else {
//        return false
//    }
//
//}
//
//print(dieRollEvenOrOdd())



//3)
/*
 Write a function that prints the numbers from 1 to x. EXCEPT:
 * If the number if a multiple of 3, print "Fizz" instead of the number
 * If the number is a multiple of 5, print "Buzz" instead of the number
 * If the number is a multiple of 3 AND 5, print "FizzBuzz" instead of the number
 
 Your function should take in one parameter: x (the number to count up to)
 */

//func fizzBuzz(x:Int) {
//    for i in 1..<x {
//        if (i%3 == 0 && i%5==0){
//            print( "fizz buzz")
//        } else if (i%3==0){
//            print("fizz")
//        } else if (i%5==0){
//            print ("buzz")
//        } else {
//            print(i)
//        }
//    }
//
//}
//
//fizzBuzz(20)
//    



//4a) Write a function that takes [Int] as input.  It should return the largest Int in the array.

//Write your code below

//func largest( numb:[Int]) -> Int {
//var large = 0
//for number in numb{
//    if number > large {
//         large = number
//        
//        }
//    }
//    return large
//}
//
//
//print(largest([1,4,8,10,55,79]))





//4b)
//let myArray = [3,5,1,3,532,1,4,91,20,30,92,143]

//Using your function in part a, use String interpolation to print a sentence that states what the largest Int in myArray is




//let myArray = [3,5,1,3,532,1,4,91,20,30,92,143]
//
//func largest( numb:[Int]) -> String {
//var large = 0
//for number in numb{
//    if number > large {
//         large = number
//
//        }
//    }
//    return ("\(large) is the largest Int in myArray")
//}
//
//print(largest(myArray))




//4c)
//Using your solution to 2a), print a sentence that states whether the largest Int in myArray is even or odd

//let myArray = [3,5,1,3,532,1,4,91,20,30,92,143]
//
//func largest( numb:[Int]) -> String {
//var large = 0
//for number in numb{
//    if number > large {
//         large = number
//
//        }
//    }
//    
//let x = large
//    if (x%2==0){
//        return ("\(x) is even and is the largest number in my array")
//    } else {
//        return ("\(x) is odd and is the largest number in my array")
//    }
//}
//
//print(largest(myArray))




//5a) Write a function that takes a String as input and returns the number of characters in the string

//Write your code below

//func mystringone (mystring : String) -> Int{
//var myarray: [Character] = []
//for i in mystring.characters{
//    myarray.append(i)
//    }
//    
//return (myarray.count)
//}
//mystringone("hello bob")




//5b) Using your function above, print how many characters are in myString

//let myString = "Swift is a new programming language for iOS, OS X, watchOS, and tvOS apps that builds on the best of C and Objective-C, without the constraints of C compatibility."
//
//func mystringone (string : String) -> Int{
//var myarray: [Character] = []
//for i in string.characters{
//    myarray.append(i)
//    }
//
//return (myarray.count)
//}
//print(mystringone(myString))
//


//5c) Write a function that counts how many characters in a String match a specific character.  (e.g: count how many "a"s are in a String, or count how many ","s are in a String.

//Sample input:
//let FiveCString = "This is a test string for your code"
//let targetCharacter = "i"

//Sample output:
//3


//func mystring3(mystring: String, myChar: Character)-> Int{
//    var counter = 0
//    for i in mystring.characters{
//        if i == myChar{
//            counter += 1
//        }
//        
//    }
// return counter
//}
//mystring3(FiveCString, myChar: "s")





//5d) Write a function that counts how many characters in a String match one of several possible characters.  (e.g: count how many vowels are in a String, or count how many "a"s "b"s and "c"s are in a Sting)

//Sample input:
//let FiveDString = "This one is a little more complicated"
//let targetCharacters = ["a", "e", "i", "o" "u"]

//Sample output:
//13


//Write your code below


//func severalCharacters (myString: String, a: Character, e: Character, i: Character ) -> Int{
//    var array:[Character]=[]
//    for i in myString.characters{
//        if i == a || i==e || i == i {
//            array.append(i)
//        }
//    }
//    return(array.count)
//}
//
//severalCharacters(FiveDString, a: "a", e: "e", i: "i")




//6) Write a function that returns the number of unique Ints in an array of Ints
//Sample input:

let inputArray = [3,1,4,1,3,2,6,1,9]

//Sample output:
//4

//Explanation:
//2, 4, 6, 9 are unique in the array.  Every other number is not unique.



func uniqueArray(anArray:[Int]) -> Int {
    var dict = [Int: Int]()
    
    for number in inputArray {
        if var value = dict[number] {
            value += 1
            dict[number] = value
        } else {
            dict[number] = 1
        }
    }
    
    var counter = 0
    
    for (_,value) in dict {
        if value == 1 {
            counter += 1
        }
    }
    
    return counter
}

uniqueArray(inputArray)












//7) Write a function that converts a binary number into decimal.  The binary number will be given as an array of Ints.

//Sample input:
let binaryArray = [1,0,1,1,1,0,1]

//Sample output:
//93
//
//func binaryToDecimal (anarray:[Int]) -> Int {
//    
//}
//
//pow(<#T##Double#>, <#T##Double#>)








//8) Copy the movie dictionary from homework two and add another [String] to each movie.
//   Name it "locations" and add some dummy data. Use the re-factored nested function
//   from the full lesson (we didn't go over it) to print both the cast list and the 
//   locations.

//Write your code below


//9) Given one movie write a function that takes the movie (remember to use its type)
//   as its only argument and return a tuple that contains name, year and genre.

//Write your code below


//10) Define a function that takes the movie array that will call the function you just created 
//    in answer to the previous question. The new function should return an array of the
//    tuples: (name, year, genre).

//Write your code below
let ac32folks = [("Amber", "Spadafora",	3201),
                 ("Ana", "Ma",	3202),
                 ("Annie", "Tung",	3203),
                 ("Cristopher", "Chavez", 3204),
                 ("Eashir", "Arafat", 3205),
                 ("Edward", "Anchundia", 3206),
                 ("Emily", "Chu", 3207),
                 ("Eric", "Chang", 3208),
                 ("Erica", "Stevens", 3209),
                 ("Fernando", "Ventura", 3210),
                 ("Harichandan", "Singh", 3211),
                 ("Ilmira", "Estil", 3212),
                 ("Jermaine", "Kelly", 3213),
                 ("Gabriel", "Breshears", 3214),
                 ("Kadell", "Gregory", 3215),
                 ("Kareem", "James", 3216),
                 ("Karen", "Fuentes", 3217),
                 ("Leandro", "Nunez", 3218),
                 ("Liam", "Kane", 3219),
                 ("Luz", "Herrera", 3220),
                 ("Madushani", "Liyanage", 3221),
                 ("Marcel", "Chaucer", 3222),
                 ("Margaret", "Ikeda", 3223),
                 ("Maria", "Scutaru", 3224),
                 ("Marty", "Avedon", 3225),
                 ("Michael", "Pinnock", 3226),
                 ("Miti", "Shah", 3227),
                 ("Rukiye", "Karadeniz", 3228),
                 ("Sabrina", "Ip", 3229),
                 ("Simone", "Grant", 3230),
                 ("Sophia", "Barrett", 3231),
                 ("Thinley", "Dorjee", 3232),
                 ("Tom", "Seymour", 3233),
                 ("Tong", "Lin", 3234),
                 ("Tyler", "Newton", 3235),
                 ("Victor", "Zhong", 3236)]

//var microwaveLine = ac32folks.sort{$0.1 > $1.1}
//for peep in microwaveLine {
//    print("\(peep.0)")
//}

var microwaveLine = ac32folks.sort{(a, b) -> Bool in
    var x = a.2
    var y = b.2
    if x == 3208 {
        x += 1000
        return x > y
    }
    return x > y
}
for i in microwaveLine {
    if i.0 == "Eric" {
        print("\(i.0) is awesome!!")
    } else {
        print("\(i.0) is awesome but less awesome than Eric!!")
    }
}



//11) Write a function that takes the movie as its only argument that lists all cast members across movies.
//    The tricky part: no duplicates. I think you'll need to edit the data to create some doubled actors in order
//    to test this. Return should be [String]?.

//Write your code below
