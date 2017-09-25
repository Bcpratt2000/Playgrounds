//: Playground - noun: a place where people can play

import UIKit

var window: UIWindow?

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

print("fib: \(fib(n: 1000))")