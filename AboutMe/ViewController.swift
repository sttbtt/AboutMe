//
//  ViewController.swift
//  AboutMe
//
//  Created by Scott Bennett on 5/9/19.
//  Copyright © 2019 Scott Bennett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Outlets and Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
//        print("My name is Scott")
//        nameLabel.text = nil
//        hobbiesLabel.text = ""
        
        nameLabel.isHidden = true
        hobbiesLabel.isHidden = true
        
    }

    
    
    @IBAction func introductYourselfButtonPressed(_ sender: UIButton) {
        nameLabel.isHidden = false
        hobbiesLabel.isHidden = false
        nameLabel.text = "My name is Scott"
        hobbiesLabel.text = "iOS development"
        
    }
    
    // New comment
    
}

