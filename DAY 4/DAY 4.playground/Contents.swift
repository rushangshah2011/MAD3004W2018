//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
// SORTED CLOSURE

var months = [4,3,1,6,5,2]
print(months.sorted())

func reverse(_ s1: Int, _ s2: Int ) -> Bool {
    return s1 > s2
}
var reversemonths = months.sorted(by: reverse)
print(reversemonths)

var three = [1,3,4,5,6,7,8,12,15]

print(three)

var even = three.filter({ $0 % 2 == 0})
print (even)

// ******** nested functions closure *************

func makeincrementer(forincrement amount: Int) -> () -> Int {
    
    var runningtotal = 0
    func incrementer() -> Int {
        
        runningtotal += amount
        return runningtotal
    }
    return incrementer
}


let incrementbyten = makeincrementer(forincrement: 10)
print("first call : ", incrementbyten())
print("second call : ", incrementbyten())
print("third call : " , incrementbyten())

let incrementbyseven = makeincrementer(forincrement: 7)
print("first call by 7 : ", incrementbyseven())
print("second call by 7: ", incrementbyseven())
print("third call by 7 : " , incrementbyseven())

print("fourth call by 10 ",incrementbyten())

let incrementbysevenagain = incrementbyseven
print("first call by 7 : ", incrementbysevenagain())


// ****************** auto closure *******************

var errorlist = [404,414,402,431,455,440]
print("total error : ",errorlist.count)

let debugger = {errorlist.remove(at: 0)}
print("total error",errorlist.count)

print("now solving \(debugger())!")
print ("total error: ",errorlist.count)
print("error list:",errorlist)

func solve(error debugger: @autoclosure () -> Int){
    print("now solving \(debugger())!")
}
solve(error: errorlist.remove(at: 0))
print("error list: ",errorlist)


