//
//  student.swift
//  sol-td02
//
//  Created by admin on 2023-02-05.
//

import Foundation

enum Gender{
    case Male
    case Female
    case Other
}

enum Level{
    case Beginner
    case Intermediate
    case Advanced
}
struct Student {
    var name:String
    var gender:Gender
    var level:Level
    
    init(name: String, gender: Gender, level: Level) {
        self.name = name
        self.gender = gender
        self.level = level
    }
    
    
}
