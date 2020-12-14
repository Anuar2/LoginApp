//
//  AboutMeViewController.swift
//  LoginApp
//
//  Created by Ekaterina Bateeva on 13/12/2020.
//  Copyright © 2020 Ekaterina Bateeva. All rights reserved.
//

import UIKit

class AboutMeViewController: UIViewController {

    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.person.fullName
    }
}
