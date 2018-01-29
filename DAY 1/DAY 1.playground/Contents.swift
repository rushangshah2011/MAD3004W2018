//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print (str)

print ("welcome to shift technology: \(str)",terminator: " ")
// use separator fot separating multiple prompts
print("1","2","3","4","5", separator: "..")
print("1","2",separator: "\t")

var n1 = 10
print("number 1:",n1,"string:",str)

var n2=20
print("number 2",n2)
var sum=n1+n2
print("sum is" ,sum)
print("sum is",n1+n2)

/*
n1 = "test"
print("n1:",n1)
*/


//casesensitive
var a:Int = 10
print ("a =",a)
var greet:String = "good morning"

print("greetings : ", greet)

var emoji = "😆";
print("its a \(emoji) hour")

let pi=3.14

// error pi=47.1

print("pi=",pi)

// error:  var pi =10

// optional variable declaration
let mynum:Int?

mynum = nil
if mynum != nil {
    print ("mynum :",mynum!)
}
else{
    print("mynum is nil")
    
}

let possibleno = "hello"
let convertno = Int(possibleno)
if convertno != nil{
    print("converted no", convertno!)
}
else {print("convertedno is nil")
    
}

for i in 1..<5{
    print("i = ",i)
}
let languages:[String]
languages = ["ENG","spanish","french"]
for i in languages {
    print("language : " , i)
    
}

var ans:Int = 1

for _ in 1...5
{
    ans *= 5;
}
print ("ans ", ans)

var interval:Int = 5
for i in stride(from: 0, to: 50, by: interval){
    print(i," ",terminator: " ")
}
var itr1:Int = 0
while (itr1 <= 5)
{
    print (" value ", itr1)
    itr1 += 1
    
}
itr1 = 5
repeat {
    print("repeat : ",itr1)
    itr1 = itr1 + 2
}while (itr1 <= 10)



// class activity

var demo = 14
var demo1 = 1
if (demo < 10)
{
 for i in 1...5
 {
    demo1 = 5 * i
    print ("5"," * ",i, " = ",demo1 )
    
    }
}
else{
    for i in 1...5{
    demo1 *= i
    }
    print ("factorial 5 ",demo1)
}

var num1 = 100
switch num1 {
case 100 :
    print("no. is 100")
    fallthrough
case 10,15 :
    print ("no is either 10 or 15")
case 5 :
    print( " no is 5 ")
default :
    print ("default case")
    
}


