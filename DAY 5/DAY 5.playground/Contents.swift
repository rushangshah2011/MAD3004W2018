//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// classes


class Employee {
    var empid: Int?
    var empname: String?
    var basicpay: Double?

// initializers
    init(){
        
        self.empid = 0
        self.empname = ""
    self.basicpay = 0.0
    }

    init(id: Int, nm: String, pay: Double){
        self.empid = id
        self.empname = nm
        self.basicpay = pay
    }
    
   
    
    
    func display() {
    print("employee id:",self.empid!)
    
    print("employee name:",self.empname!)
    
    print("basic pay:",self.basicpay!)
    
}


// **** deinitializers &**********

deinit {
    print("object deinitializers")
}
}


var emp1 = Employee()

emp1.empid = 101
emp1.empname = "rushang"
emp1.basicpay = 5000
 emp1.display()

var emp3 = Employee()
emp3.display()

var emp4 = Employee(id: 104, nm: "navjot", pay: 8000)
emp4.display()

// inheriting from employee class

class permanentemp : Employee {

    var vacationweeks : Int?

    // default initializer
    override init() {
    super.init()
    self.vacationweeks = 0
    }
    
    
    
    // parametrized initializer of subclass
    
    init (eid : Int, enm: String,epay: Double, weeks: Int){
        super.init(id: eid, nm: enm, pay: epay)
        self.vacationweeks = weeks
    }

    
    
    override func display() {
 super.display()
        print ("vacation weeks :", vacationweeks!)
}
}

var obj2 = permanentemp()
obj2.empid=102
obj2.empname = "rohan"
obj2.basicpay = 3000
obj2.vacationweeks = 10
obj2.display()

var emp5 = permanentemp()
emp5.display()


var obj6 = permanentemp(eid: 106, enm: "abhi", epay: 1200, weeks: 4)
obj6.display()





class Payroll : permanentemp {

    var finalpay : Double?
    
    // explicit call for
    //var finalpay: Double{
      //  get{
   // }
    
    
    
    
    
    
    override init() {
        super.init()
        self.finalpay = 0.0
    }
    
    
   
     override init (eid : Int, enm: String,epay: Double, weeks: Int){
        super.init(eid: eid, enm: enm, epay: epay, weeks: weeks)
        self.finalpay = 0
    }

    
    override func display() {
        
        print("***********************************************")
        print("****************class activity*****************\n")
        super.display()
        
        if (super.vacationweeks! > 5){
            finalpay = super.basicpay! - 100
            print(finalpay!) }
        else
        {
            print (finalpay!)
            
        }
    }
    }


var obj7 = Payroll (eid: 110, enm: "jaydeep", epay: 1000, weeks: 6 )
obj7.display()

// manipulate object array[]

var janpayroll = [Payroll]()
let noofemployee = 2
for i in 0..<2{
    janpayroll.append(Payroll(eid: 107, enm: "jk", epay: 4451, weeks: 7))
janpayroll[i].display()
}
