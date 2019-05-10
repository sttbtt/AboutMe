//
//  ViewController.swift
//  AboutMe
//
//  Created by Scott Bennett on 5/9/19.
//  Copyright © 2019 Scott Bennett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        print("My name is Scott")
        nameLabel.text = "My name is Scott"
        hobbiesLabel.text = "iOS development"
    }

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    
}

