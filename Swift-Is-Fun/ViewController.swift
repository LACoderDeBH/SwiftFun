//
//  ViewController.swift
//  Swift-Is-Fun
//
//  Created by Susana Benavidez on 4/30/18.
//  Copyright © 2018 Susana Benavidez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextFIeld: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    //var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        let addition = additionSwitch.isOn
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextFIeld.text!)!
        myLabel.text = "\(topTextField.text!) + \(bottomTextFIeld.text!) = \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextFIeld.text!)!
            myLabel.text = "\(topTextField.text!) - \(bottomTextFIeld.text!) = \(sum)"
        }
        
       /* buttonCount += 1
        //print(buttonCount)
        if buttonCount >= 10 {
            myLabel.text = "Susana is cool"
            view.backgroundColor = UIColor.red
        }*/
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

