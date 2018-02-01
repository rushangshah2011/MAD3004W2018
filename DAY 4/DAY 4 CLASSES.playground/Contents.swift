//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// ************* declaring a structure ****************
struct project{
    var title = ""
    var hours = 0
    func display() {
        print("project title: ",title)
        print("total work hours required:",hours)
    }
    
}

// ** declaring instance of structure
var lmsproject = project(title: "moodle", hours: 200)
print(lmsproject)

lmsproject.display()
lmsproject.hours = 300
print(lmsproject)

// ******* class declaration ********************

class manager{
    var name : String = ""
    var productowner : Bool = true
    var currentprojects = project()
}

// creating instance of class

let mgrcanada = manager()
mgrcanada.name = "jk"
mgrcanada.productowner = true
mgrcanada.currentprojects = project(title: "sales reporting", hours: 20)

print("mgrcanada name : ",mgrcanada.name)
print(mgrcanada.productowner)
print(mgrcanada.currentprojects.title)

print(mgrcanada.currentprojects.hours)

mgrcanada.productowner = false
print(mgrcanada.productowner)


// **************** structures are value types **********

struct address{
    var street = "265 yorkland blvd"
    var city = "north york"
    var postalcode = "M1H1Y1"
    
}
var lambton = address()
print("lambton :",lambton)

var cestar = lambton
print("cestar :",cestar)

cestar.street = "12 deerford"
cestar.postalcode = "M2J3H9"

print("cestar",cestar)
print("lambton",lambton)

// ****************** classes are reference type **************

class inst{
    var street = "265 york"
    var city = "ny"
    var postalcode = "m1h3n2"
}

var mylambton = inst()

print(mylambton.street)

print(mylambton.city)
print(mylambton.postalcode)
var mycestar = mylambton

print(mycestar.street)

print(mycestar.city)

mycestar.street = "271 york"
mycestar.city = "brampton"
print (mycestar.street)
print(mylambton.street)

print(mycestar.city)

// *****************  identical to   ===   *************
if mylambton === mycestar {
    print("both are same")
    
}
else  {
    print("both are not same")
}


var yourcestar = inst()
if yourcestar === mycestar
{
    print("both are same")
}

else {
    print("both are not same")
}
