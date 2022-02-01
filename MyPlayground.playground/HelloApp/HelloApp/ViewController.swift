//
//  ViewController.swift
//  HelloApp
//
//  Created by Kaithi,Deepthi on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NameOutlet: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    @IBOutlet weak var gradeoutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        //Read the data from the textbox and store in a variable
        var name = NameOutlet.text!
        
        var grade = gradeoutlet.text!
        //change the display label with this format. Hello, name!
        displayLabel.text = "Hello, \(name)! your grade is \(grade)"
        
    }
    
}

