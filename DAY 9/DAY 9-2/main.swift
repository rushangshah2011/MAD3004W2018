//
//  main.swift
//  DAY 9-2
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

struct timestable {
    let multiplier :  Int
    subscript (index: Int) -> Int{
        return multiplier * index
    }
}

let threetimestable = timestable(multiplier: 3)
print("six times three is \(threetimestable[6])")


struct matrix{
    let rows: Int, columns:Int
    var grid: [Double]
    init(rows: Int, columns: Int){
        
        self.rows = rows
        self.columns = columns
        grid = Array (repeating: 0.0, count: rows *  columns)
    }
    func indexisvalid(row: Int,column: Int) -> Bool
    {
        return row >= 0 && row < rows && column >= 0 && column < columns
    }
    subscript(row: Int, column: Int) -> Double {
        get{
            assert(indexisvalid(row: row, column: column),"index out of range")
        return grid[(row * columns) + column]
        }
        set {
             assert(indexisvalid(row: row, column: column),"index out of range")
            grid[(row * columns) + column] = newValue
        }
    }
    
}

var mat = matrix(rows: 2 ,columns: 2)
print("\(mat.grid)")
mat[0,1] = 1.5
mat[1,0] = 3.2

print(mat.grid)

