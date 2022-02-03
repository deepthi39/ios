//
//  ViewController.swift
//  Kaithi_Deepthi
//
//  Created by Kaithi,Deepthi on 1/29/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstNameTextField: UITextField!
    
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    
    
    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        var firstName: String = firstNameTextField.text!
        var lastName: String = lastNameTextField.text!
        DetailLabel.text = "Details"
        fullNameLabel.text = "Full Name: \(lastName), \(firstName)"
        InitialsLabel.text = "Initials: \(firstName[firstName.startIndex].uppercased())\(lastName[lastName.startIndex].uppercased())"
    }
    
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        firstNameTextField.text = nil
        lastNameTextField.text = nil
        fullNameLabel.text = nil
        InitialsLabel.text = nil
        DetailLabel.text = nil
        firstNameTextField.becomeFirstResponder()
    }
    
    
    @IBOutlet weak var DetailLabel: UILabel!
    
    
    @IBOutlet weak var fullNameLabel: UILabel!
    
    
    @IBOutlet weak var InitialsLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

