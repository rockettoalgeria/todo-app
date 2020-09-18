//
//  Todo.swift
//  todo-app
//
//  Created by Антон Богомазов on 14.09.2020.
//  Copyright © 2020 Anton Bogomazov. All rights reserved.
//

import Foundation

struct Todos: Codable {
    let items: Array<Todo>
}

struct Todo: Codable {
    let item: String
    let priority: Int
}
