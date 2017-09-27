//: Playground - noun: a place where people can play

import UIKit



print(count(end: 1000))

public func isSimple(){
    
    print("Somthing happy or nice")
}

public func printName(name: String){
    
    print("My name is \(name)")
    
}

public func printName(outerName innerName: String){
    
    print("My name is \(innerName)")
    
}

public func count(end: Int) -> String{
    var retBuffer = ""
    var i = 0
    while(i<end){
        retBuffer+=String(i+1)+" "
        i+=1
    }
    
    return retBuffer
}