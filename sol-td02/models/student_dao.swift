//
//  student_dao.swift
//  sol-td02
//
//  Created by admin on 2023-02-05.
//

import Foundation
class StudentDAO{
    var students: [Student] = []
    
    init(){
        self.students = [
            Student(name: "Suzanne Lajoie", gender: .Female, level: .Advanced),
            Student(name: "Frederic Liam", gender: .Male, level: .Beginner),
            Student(name: "Albert Bedard", gender: .Male, level: .Advanced),
            Student(name: "Sarah Proulx", gender: .Female, level: .Advanced)
            ]
    }
    
    func getByLevel(level:Level) -> [Student]{
        return self.students.filter({
            std in
            return std.level == level
        })
    }
}
