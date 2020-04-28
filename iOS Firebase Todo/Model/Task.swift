//
//  Task.swift
//  iOS Firebase Todo
//
//  Created by Chamod Shehanka Perera on 4/27/20.
//  Copyright © 2020 Chamod Shehanka Perera. All rights reserved.
//

import Foundation

struct Task: Identifiable{
    var id: String = UUID().uuidString
    var title: String
    var completed: Bool
}

#if DEBUG
let testDataTasks = [
    Task(title: "Implement the UI", completed: true),
    Task(title: "Connect to Firebase", completed: false),
    Task(title: "Profile UI", completed: false)
]
#endif
