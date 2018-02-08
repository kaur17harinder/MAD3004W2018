//
//  main.swift
//  Timetable
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

struct TimeTable{
    let multiplier: Int
    
    subscript(index: Int) -> Int{
        return multiplier * index
    }
}
let threeTimetABLE = TimeTable(multiplier: 3)
print("six times three is \(threeTimetABLE[6])")

//structure

struct Matrix{
    let rows: Int ,columns: Int
    var grid: [Double]
    
    init(rows: Int, columns: Int){
        self.rows = rows
        self.columns = columns
        grid = Array (repeating : 0.0 , count: rows *  columns)
    }
    func indexIsValid(row: Int , column: Int) -> Bool
    {
        return row >= 0 && row < rows && columns >= 0 && column < columns
    }
    subscript(row: Int,column : Int) -> Double{
        get{
            assert(indexIsValid(row: row, column: column),"INDEX OUT OF RANGE")
            return grid[(row *  columns) + column]
        }
        
        set {
            assert(indexIsValid(row: row, column: column),"INDEX OUT OF RANGE")
            return grid[(row *  columns) + column] = newValue
        }
    }
}

var matrix = Matrix(rows: 2, columns: 2)
print("\(matrix.grid)")
matrix[0,1] = 1.5
matrix[1,0] = 3.2
print("\(matrix.grid)")


//class


