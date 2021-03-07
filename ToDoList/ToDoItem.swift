//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Terry Zhuang on 3/1/21.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
    var notificationID: String?
}
