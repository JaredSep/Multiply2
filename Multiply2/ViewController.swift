//
//  ViewController.swift
//  Multiply2
//
//  Created by Sepulveda Torres, Jared - Student on 2/24/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    
    @IBOutlet weak var number1: UITextField!
    
    @IBOutlet weak var number2: UITextField!
    
    var string1 = ""
    var string2 = ""
    var string3 = ""
    
    var double1 = 0.0
    var double2 = 0.0
    var double3 = 0.0
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapMe(_ sender: Any) {
        
        string1 = number1.text ?? ""
        string2 = number2.text ?? ""
        
        double1 = Double(string1) ?? 0.0
        double2 = Double(string2) ?? 0.0
        
        double3 = double1 * double2
        
        
        string3 = String(double3)
        
        
        answerLabel.text = string3
        
        
        
        
    }
    
}

