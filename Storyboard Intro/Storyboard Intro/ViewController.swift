//
//  ViewController.swift
//  Storyboard Intro
//
//  Created by Amira Horam on 8/5/20.
//  Copyright © 2020 Amira Horam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
  
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
       print("This a print statement - testing testing")
    }


    @IBAction func submitButton(_ sender: Any) {
        if let newTitle = textField.text {
               appTitle.text = newTitle
           }
    }
    
}

