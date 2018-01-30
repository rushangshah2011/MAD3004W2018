//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// *************** Array declaration *********************

var a = [10,20,30,40,50]
print ("a[0] : \( a[0])")
// for printing all elements of array
print("a :",a)


let j1 = [10,20]
print("j1 :",j1)

// use methods to add values *******

var b = [Int]();
print("size of array b :\(b.count)")
b.append(100)
print("b[0]:\(b[0])")

b.append(1000)
print("b :",b)
b[0] = 1000
print("b[0] : \(b[0])")
print(b.count)

// index out of bound error *******
//b[2] = 500
//print("b :",b)
//print("size of array",b.count)


// ************  assigning the default value *******************

var num1 = [Int](repeating: 1,count: 3)
print("num1 array: \(num1)")
var num2 = [Int](repeating: 5,count: 3)
print("num2 array: \(num2)")
var num3 = num1 + num2
print("merge array : \(num3)")

// *************** declare to store any data types values **********************

var c = [Any]()
print("size of c : \(c.count)")
c.append(100)
c.append("patel")
c.append(100.23)
print("c array : \(c)")

var x = a[1...3]
for t in x {
    print("x : \(t)")
}

// *************** String array and for each with (KEY, VALUE) ******************

var shoppinglist: [String] = ["eggs" , "milk"]

for(index,value) in shoppinglist.enumerated() {
    print("item \(index): \(value)")
}
// remove types

a.removeAll()
print(a)
c.removeLast()
print(c)
c.remove(at:0)
print(c)

if shoppinglist.isEmpty {
    print("empty list")
}
else {
    print("list is not empty")
}

shoppinglist.append("flour")
print(shoppinglist)

shoppinglist += ["chocolate", "cheese"]
print (shoppinglist)


// ***************************  SET  *********************************
// declaring set in swift

var grades: Set<Character> = []
grades.insert("A")
grades.insert("B")

print ("grades : \(grades)")
print("no of elements in grades", grades.count)

// error set can not duplicate values
// var gradtype:Set <Any> = []

var favgen: Set<String> = ["rock","classical"]
print("favoritegenres : \(favgen)")

favgen.insert("jazz")
print(favgen)

let odd: Set = [1,3,5,7,9]
let even: Set = [0,2,4,6,8]
let singledigitprimeno: Set = [2,3,5,7]

print(odd.union(even).sorted())

print(odd.intersection(even).sorted())

print(odd.subtracting(singledigitprimeno).sorted())

print(singledigitprimeno.subtracting(odd).sorted())

print(odd.symmetricDifference(singledigitprimeno).sorted())

let  houseanimals: Set = ["🐶", "🐱"]
let  farmanimals: Set = ["🐹","🐔","🐏","🐶", "🐱"]
let  cityanimals: Set = ["🙈", "🐃"]

print(houseanimals.isSubset(of: farmanimals))

print(farmanimals.isSuperset(of: houseanimals))

print(farmanimals.isDisjoint(with: cityanimals))
