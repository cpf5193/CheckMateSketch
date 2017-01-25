//
//  ViewController.swift
//  CheckMateSketch
//
//  Created by  Christon Fukuhara on 1/24/17.
//  Copyright © 2017  Christon Fukuhara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!

    @IBOutlet weak var testText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func login(_ sender: UIButton) {
        var emailVal = "undefined"
        var pwVal = "undefined"
        if let email = emailField.text {
            emailVal = email
        }
        if let password = passwordField.text {
            pwVal = password
        }
    
        
      let stringText = "Email: \(emailVal), Password: \(pwVal)"
      testText.text = stringText
    }

}

