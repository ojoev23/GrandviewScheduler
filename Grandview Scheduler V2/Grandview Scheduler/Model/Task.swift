//
//  Task.swift
//  Grandview Scheduler
//
//  Created by Joe Olapurath on 1/25/22.
//
import Foundation
import SwiftUI

// Task Model and Sample Tasks...
// Array of Tasks...
struct Task: Identifiable{
    var id = UUID().uuidString
    var title: String
    var time: Date = Date()
}

// Total Task Meta View...
struct TaskData: Identifiable{
    var id = UUID().uuidString
    var task: [Task]
    var taskDate: Date
}


// sample Date for Testing...
func getDate()->Date{
    let date = Date()
    return date
}

// Sample Tasks...
var tasks: [TaskData] = [

    TaskData(task: [

        Task(title: "talk to mom"),

    ], taskDate: getDate()),

]

