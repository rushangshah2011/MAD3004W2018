//
//  STUDENT.swift
//  DAY11
//
//  Created by MacStudent on 2018-02-12.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
fileprivate class Student
{
    private var sname: String?
    init()
    {
        self.sname = "student name"
    }
    
    func setstudentname(sname: String)
    {
        self.sname = sname
    }
    func getstudentname() -> String
    {
        return self.sname!
    }
    private func display()
    {
        print("I am private method of student class")
    }
   fileprivate func display(message: String)
    {
        print("hello, \(message)")
    }
}

private class Fulltime: Student
{
    var subject: String?
    
    override init(){
        self.subject = "fulltime subject"
    }
    private func setsubject(subject: String)
    {
        self.subject = subject
    }
    
    fileprivate func display()
    {
        print("i am method of fulltime class")
        super.display(message: "file private")
    }
}


