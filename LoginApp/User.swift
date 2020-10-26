//
//  UserData.swift
//  LoginApp
//
//  Created by Alexey Efimov on 27.11.2019.
//  Copyright © 2019 Alexey Efimov. All rights reserved.
//

import Foundation

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(
            login: "User",
            password: "Password",
            person: Person(name: "Alexey", surname: "Efimov")
        )
    }
}

struct Person {
    let name: String
    let surname: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}
