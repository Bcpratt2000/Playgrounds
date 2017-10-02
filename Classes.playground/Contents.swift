//: Playground - noun: a place where people can play

import UIKit

public class SimpleClass{
    
    private var str: String = ""
    private var num: Int = 0
    
    init(string str: String, number num: Int){
        self.str=str
        self.num=num
    }
    
    public func getString() -> String{
        return str
    }
    public func getNumber() -> Int{
        return num
    }
    public func setString(string str: String){
        self.str = str
    }
    public func setNumber(number num: Int){
        self.num = num
    }
    
    
}

let simple: SimpleClass = SimpleClass(string: "Hello, World", number: 5)
print(String(simple.getNumber()) + "\n" + simple.getString())