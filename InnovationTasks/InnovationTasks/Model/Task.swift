//
//  Task.swift
//  InnovationTasks
//
//  Created by Levi  on 28/09/21.
//

import Foundation

struct Task {
    var id = UUID()
    var name: String = ""
    var date: Date = Date()
    var category: Category = Category(name: "Marketing", color: .black)
    
}
