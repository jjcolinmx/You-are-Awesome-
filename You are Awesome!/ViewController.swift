//
//  ViewController.swift
//  You are Awesome!
//
//  Created by Juan Jose Colin on 3/15/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("👍 View did load")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed")
        messageLabel.text="You are Awesome!"
        
    }
    
}

