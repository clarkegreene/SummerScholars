//
//  ViewController.swift
//  Intro App - Clarke
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
        fact1.text = "1. I have a cat named Puppy"
        fact2.text = "2. I play Overwatch, a video game"
        fact3.text = "3. I love the color pink (obviously)"
    }
}
