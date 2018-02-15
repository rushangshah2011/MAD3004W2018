//: Playground - noun: a place where people can play

import UIKit


class employee
{
    let minpay = 11.60
    var a : String?
    
    static var noOfObject = 0
    init() {
        employee.noOfObject += 1
    }
    static func getnoofobject() -> Int
    {
        return noOfObject
    }
    
    func greet(name: String)
    {
        print("Employee : Want to join a team ? \(name)")
    }
    deinit {
        print("Employee Denit")
    }
}

var e1 = employee()
print(employee.getnoofobject())
e1.greet(name: "Abhishek")
var e2 = employee()
print(employee.getnoofobject())

class parttime : employee
{
    override func greet(name: String) {
        print("PartTime : \(name)")
    }
    
    deinit {
        print("PartTime deinit")
    }
    
}

var p1 = parttime()
p1.greet(name: "Abhi")

e1 = p1
e1.greet(name: "Name")

var r1 : employee
r1 = employee()
r1.greet(name: "Employee")

r1 = parttime()
r1.greet(name: "Parttime")

p1 = e1 as! parttime
p1.greet(name: "A")

