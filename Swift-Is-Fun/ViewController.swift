//
//  ViewController.swift
//  Swift-Is-Fun
//
//  Created by Susana Benavidez on 4/30/18.
//  Copyright © 2018 Susana Benavidez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount += 1
        //print(buttonCount)
        if buttonCount >= 10 {
            myLabel.text = "Susana is cool"
            view.backgroundColor = UIColor.red
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

