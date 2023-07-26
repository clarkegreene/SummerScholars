//
//  ViewController.swift
//  Intro-Clarke Greene
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Button(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
        
    }
    
}
