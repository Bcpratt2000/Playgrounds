//: Playground - noun: a place where people can play

import UIKit

var gui: UIWindow?

var iterations = 0

func fib(n: Int) -> Int {
    iterations+=1
    print(iterations)
    if(n == 0){
        return 0
    }
    else if(n == 1){
        return 1
    }
    else{
        return fib(n: n - 1) + fib(n: n - 2)
    }
}

print("fib: \(fib(n: 10))")


//Strings assignment

var oldString: String = "Ben Pratt"
var newString: String=oldString.lowercased()
print(newString)

newString = newString.replacingOccurrences(of: "l", with: "1")
newString = newString.replacingOccurrences(of: "a", with: "4")
newString = newString.replacingOccurrences(of: "o", with: "0")
newString = newString.replacingOccurrences(of: "e", with: "3")
newString = newString.replacingOccurrences(of: "t", with: "7")
newString = newString.replacingOccurrences(of: "s", with: "$")

print(newString)

if(newString==oldString){
    print("Nothing was changed")
}
print("Number of Characters: \(newString.characters.count)")







