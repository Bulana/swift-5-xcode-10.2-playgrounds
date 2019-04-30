//
//  ViewController.swift
//  BullsEye
//
//  Created by Nkosikhona Bulana on 2019/04/30.
//  Copyright © 2019 Nkosikhona Bulana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showAlert() {
        
        let alert = UIAlertController(title: "Hello, World", message: "We putting iOS into practice", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
        
    }
    @IBAction func knockKnock() {
        
        let alert = UIAlertController(title: "Knock, Knock!", message: "Who's there", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Bulana Nkosikhona", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
        
    }

}

