//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var nameofint = [Int: String]()
nameofint[16] = "sixteen"
print(nameofint)
nameofint[28] = "twenty eight"
print(nameofint.count)
print(nameofint)

// nameofint is empty dictonary
nameofint = [:]
print(nameofint.count)
print(nameofint)
if nameofint.isEmpty{
    print("dictonary is empty")
    
}

else {
    print(nameofint)
}
var airport: [String: String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]
print("airport : \(airport)")

print("the airport dictionary contains \(airport.count) items")

airport["lhr"] = "london heathrow"
airport["YYZ"] = "Tp international"

print("airports : ",airport)

airport["amd"] = "svp international"
print("airport",airport)

let oldvalue = airport.updateValue("Dublin airport", forKey: "DUB")
print("the old value of DUB was \(oldvalue)")

if let airportname = airport["amd"]
{
    print("the name of the airport is \(airportname)")
}
else {
    print("the airport is not found in dictionary")
}

if let removevalue = airport.removeValue(forKey: "DUB")
    {
        print("the removed airport name is \(removevalue)" )
}
else
{
    print("the dictionary does not contain a value for dub")
    
}

for(airportcode, airportname) in airport {
    print(airportcode,airportname)
}

for airportcode in airport.keys {
    print("airport code: \(airportcode)")
}

for airportname in airport.values {
    print("airport name: \(airportname)")
}

let airportcode = [String](airport.keys)
print("airportcodes : \(airportcode)")

let airportname = [String](airport.values)
print("airportnames : \(airportname)")


// <key,value> pairs


var d1 : Dictionary<String, String> = ["India":"Hindi","Canada":"English"]
print(d1)
print(d1.description)
print(d1["India"]!)
print(d1["Canada"]!)
print(d1["USA"])
d1["China"] = "Mandarin"
for (k,v) in d1{
    print("\(k) -> \(v)")
}


// dictionary with any values type

var d3 = [String: AnyObject]()
d3["firstname"] = "rushang" as AnyObject
d3["lastname"] = "shah" as AnyObject
d3["age"] = Int(22) as AnyObject
d3["salarty"] = nil
print("d3",d3)

for(k,v) in d3 {
    print ("\(k) -> \(v)")
}


// declaring tuples
var x = (10, 20, "patel")

print(x.0)
print(x.1)
print(x.2)

let http4error = (404, " not found")
print(http4error)
let (statuscode,statusmsg) = http4error
print("statuscode:",statuscode)
print("statusmsg:",statusmsg)

let(codeonly , _ ) = http4error
print("codeonly", codeonly)

let errordescription = (code: 404, msg: "not found")
print(errordescription.code,errordescription.msg)



// ********************* working with functions *******************************

// simple declaration


var a = 100
var b = 200
var c = 300
func add()

{
    print ("I am in user defined function")
}

add()



func add(n1:Int, n2:Int){
    var sum : Int
    sum = n1 + n2
    print ("sum :",sum)
}
add(n1:10,n2:20)

// error
// add(n2:30,n1:40)

// making n2 lable optional


func sub(a:Int, _ b:Int)
{
    var sub1 : Int
        sub1 = a - b

    print("sub: \(sub1)")
    
}
sub(a: a, b)

// multi return values and define new lable name
func swipe(number1 a: Int, b: Int) -> (Int, Int)
{
   
    return (b,a)
}
(a,b) = swipe(number1: 10 ,  b : 20)
print("a: \(a), b: \(b)")
(_,c) = swipe(number1: 10 ,  b : 20)
print("c : \(c)")


// inout concept

func swipe(aa: inout Double, bb: inout Double )
{
    let temp = aa
    aa = bb
    bb = temp
}
var q = 8.0, y = 9.0
swipe(aa:&q , bb:&y)

print("q: \(q), y: \(y)")

// variadic parameters

func display(n:Int...)
{
    for i in n
    {
    print(i)
    
    }
    
}
display(n: 1,2,3,4,5)
display(n: 10,20,30)

// passing array as parameter
func display(numbervalues: Int, parameter:[Int]...)
{
    print(numbervalues)
    for i in parameter{
        print(i)
    }
}
var arr = [1,2,3,4,5]
display(numbervalues: 3, parameter: arr,arr,arr)

// sum of two array

func display(arraylist:[Int]...) -> [Int]
{
    var array1 = arraylist[0]
    var array2 = arraylist[1]
    var result = [Int]()
    if array1.count == array2.count{
        for i in 0..<array1.count{
            result.append(array1[i] + array2[i])
        }
    }
    return result
}

var a1 = [1,2,3,4,5]
var a2 = [10,20,15,10,20]
var a3 = display(arraylist:a1,a2)

print(a3)


