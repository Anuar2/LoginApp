//
//  AboutMeViewController.swift
//  LoginApp
//
//  Created by Alexey Efimov on 31.05.2020.
//  Copyright © 2020 Alexey Efimov. All rights reserved.
//

import UIKit

class AboutMeViewController: UIViewController {

    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.person.fullName
    }
}
