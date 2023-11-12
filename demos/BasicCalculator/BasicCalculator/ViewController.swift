//
//  ViewController.swift
//  BasicCalculator
//
//  Created by Haktan Can Taşkıran on 11.11.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstTextInput: UITextField!
    
    @IBOutlet weak var secondTextInput: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func toplamaTikla(_ sender: Any) {
        
        if let firstNumber = Int(firstTextInput.text!) {
            if let secondNumber = Int(secondTextInput.text!) {
                
                result = firstNumber + secondNumber
                resultLabel.text = String("Result: " + String(result))
            }
        }
        
    }
    
    @IBAction func cikarmaTikla(_ sender: Any) {
        if let firstNumber = Int(firstTextInput.text!) {
            if let secondNumber = Int(secondTextInput.text!) {
                
                result = firstNumber - secondNumber
                resultLabel.text = String("Result: " + String(result))
            }
        }
    }
    
    @IBAction func carpmaTikla(_ sender: Any) {
        if let firstNumber = Int(firstTextInput.text!) {
            if let secondNumber = Int(secondTextInput.text!) {
                
                result = firstNumber * secondNumber
                resultLabel.text = String("Result: " + String(result))
            }
        }
    }
    
    @IBAction func bolmeTikla(_ sender: Any) {
        if let firstNumber = Int(firstTextInput.text!) {
            if let secondNumber = Int(secondTextInput.text!) {
                
                result = firstNumber / secondNumber
                resultLabel.text = String("Result: " + String(result))
            }
        }
    }
    
    
}

