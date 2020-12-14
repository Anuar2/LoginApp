//
//  UserData.swift
//  LoginApp
//
//  Created by Ekaterina Bateeva on 13/12/2020.
//  Copyright © 2019 Ekaterina Bateeva. All rights reserved.
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
            person: Person(name: "Ekaterina", surname: "Bateeva")
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
