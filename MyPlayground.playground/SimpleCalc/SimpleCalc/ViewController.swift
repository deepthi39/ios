//
//  ViewController.swift
//  SimpleCalc
//
//  Created by Kaithi,Deepthi on 1/27/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Displaylabel: UILabel!
    
    var operand1:Double = -1.1
    var operand2:Double = -1.1
    var calcOperator:Character = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func Button6(_ sender: UIButton) {
        Displaylabel.text = Displaylabel.text! + "6"
        if operand1 == -1.1 {
            operand1 = 6
        }
        else{
            operand1 = 6
        }
    }
    
    
    @IBAction func Button9(_ sender: UIButton) {
        Displaylabel.text = Displaylabel.text! + "9"
        if(operand2 == -1.1){
            operand2 = 9
        }
        else{
            operand2 = 9
        }
    }
    
    @IBAction func ButtonPlus(_ sender: UIButton) {
        Displaylabel.text = Displaylabel.text! + "+"
        if calcOperator == " "{
            calcOperator = "+"
        }
    }
    
    
    @IBAction func ButtonEquals(_ sender: Any) {
        Displaylabel.text = Displaylabel.text! + "="
        if(calcOperator == "+"){
            Displaylabel.text = Displaylabel.text! + "\(operand1+operand2)"
        }
    }
    
        }
    
    


