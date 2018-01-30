//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let strone = """
hii good morning
good morning
how r u?
fine.
"""
print (strone)

var mood = ""
// add unique code sequence in ur code
let heart = "\u{1f496}"
let pizza = "\u{1F355}"

mood="happy"

if mood.isEmpty {
 print("cheer up")
}

else{
    print(heart)
    print ("********* LETS DO PARTY *********")
  print (pizza)
}
mood += " cheerful joyful"
print(mood)

var firstname = String()
firstname = "rushang"
print (firstname)

for i in firstname{
    print(i)
}
firstname.append("j")
print(firstname)

print("firstname is \(firstname) which is \(firstname.count) characters long. ")
firstname.append("abc")
print(firstname)

print("start index:", firstname[firstname.startIndex])
//print ("last index:",firstname[firstname.endIndex])
print("before end index:", firstname[firstname.index(before: firstname.endIndex)])

print("after start index:", firstname[firstname.index(after: firstname.startIndex)])

print("5th character:", firstname[firstname.index(firstname.startIndex,offsetBy: 4)])

print("3rdfrom last character:", firstname[firstname.index(firstname.endIndex,offsetBy: -3)])

var idx = firstname.index(firstname.startIndex,offsetBy: 3)
print("fourth character:",firstname[idx])

var language = "swift"
print ("language : ", language)

//class activity

var length = firstname.count
print(length)
print("*********** print the string ************")
for i in stride(from: 0, to: length, by: 1) {
 let demo = i
  print(firstname[firstname.index(firstname.startIndex,offsetBy: demo)])
}
print("*********** print the string in reverse order ************")
for  i in stride (from: length, to: 0, by: -1 )
{
    let demo = i-length-1
    
    print(firstname[firstname.index(firstname.endIndex,offsetBy: demo)])
}


// use of insert ,print string into string,remove,range,removesubrange(),use of ?? operator

var language1 = "swift"
print("language: ", language1)
language1.insert("!",at: language1.endIndex)
print("language: ", language1)

var grade : String?
let finalgrade = grade ?? "F"
//grade = "A"
if (finalgrade.isEmpty){
    print("not graded yet")
}
else {
    print("grade: ",finalgrade)



