//
//  ViewController.swift
//  SignUpScreen
//
//  Created by jaehalee on 2016. 4. 5..
//  Copyright © 2016년 jaehalee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var idTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    @IBOutlet var telTextField: UITextField!
    @IBOutlet var blogTextField: UITextField!
    @IBOutlet var resultTextView: UITextView!
    
    
    @IBAction func signUpAction(sender: AnyObject) {
        resultTextView.text = "\(nameTextField.text!) 님 가입을 축하드립니다"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

