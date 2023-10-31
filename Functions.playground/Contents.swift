import UIKit

//Example
func showWelcome() {
    print("Welcome to my app!")
    print("By default This prints out a conversion")
    print("chart from centimeters to inches, but you")
    print("can also set a custom range if you want.")
}

showWelcome()

//Example
let number = 139

if number.isMultiple(of: 2) {
    print("Even")
} else {
    print("Odd")
}

//Example
let roll = Int.random(in: 1...20)

//Example
func printTimesTables(number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

//number is a parameter
printTimesTables(number: 6)

//Example
func printTimesTables(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

//number is a parameter; 6 and 10 are arguments
printTimesTables(number: 6, end: 10)

//Example
//func rollDice() -> Int {
//    return Int.random(in: 1...6)
//}

//Example
let root = sqrt(169)
print(root)

//Example
func rollDice() -> Int {
    return Int.random(in: 1...6)
}

let result = rollDice()
print(result)


//Challenge
func areLettersIdentical(string1: String, string2: String) -> Bool {
    let first = string1.sorted()
    let second = string2.sorted()
    return first == second
}

areLettersIdentical(string1: "abc", string2: "cba")

//Simplifying
func areLettersIdenticalSimplifying(string1: String, string2: String) -> Bool {
    return string1.sorted() == string2.sorted()
}

areLettersIdenticalSimplifying(string1: "abc", string2: "cba")

//Because there’s only one line of code in the function Swift knows that’s the one that must return data

//Refactoring
func areLettersIdenticalRefactoring(string1: String, string2: String) -> Bool {
    string1.sorted() == string2.sorted()
}

areLettersIdenticalRefactoring(string1: "abc", string2: "cba")

//Refactoring Dice function
func rollDiceRefactoring() -> Int {
    Int.random(in: 1...6)
}

//Example
func pythagoras(a: Double, b: Double) -> Double {
    let input = a * a + b * b
    let root = sqrt(input)
    return root
}

let c = pythagoras(a: 3, b: 4)
print(c)

func pythagorasRefactoring(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}

print(pythagorasRefactoring(a: 3, b: 4))

//You can still use return by itself to force the function to exit early.
//For example, perhaps you have a check that the input matches what you expected,
//and if it doesn’t you want to exit the function immediately before continuing.

//Expressions are things that can be assigned to a variable, or printed using print().
//On the other hand, when we’re performing actions such as creating variables, starting a loop,
//or checking a condition, then we call that a statement.
