//
//  ViewController.swift
//  iOS-cw-5
//
//  Created by Badria Alqanai on 6/27/20.
//  Copyright © 2020 Badria Alqanai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var iOS: UILabel!
    @IBOutlet weak var gradeLabel: UILabel!
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func logInButton(_ sender: Any) {
        nameLabel.text = usernameTextField.text
        gradeLabel.text = passwordTextField.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

