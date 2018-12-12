//
//  ViewController.swift
//  TipCalculator
//
//  Created by GINO CHAVEZ on 11/12/18.
//  Copyright © 2018 GINO CHAVEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var productLabel: UILabel!
    @IBOutlet weak var UITextField: UITextField!
    @IBOutlet weak var UITextField2: UITextField!
    
    
    var bill = Int()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        
    }
    @IBAction func onMultiplyButtonTapped(_ sender: Any) {
   let number1 = Int(UITextField.text!)
   let number2 = Int(UITextField2.text!)
        bill = number1! * number2!
     productLabel.text = String(bill)
    }
    
   
    

    
    
}

