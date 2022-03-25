//
//  ViewController.swift
//  You are Awesome!
//
//  Created by Juan Jose Colin on 3/15/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("👍 View did load")
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed")
        
        let awesomeMessage = "You are Awesome!"
        
        
        if messageLabel.text==awesomeMessage{
            messageLabel.text="You are Great!"
            imageView.image=UIImage(named: "02")
            
        } else {
            messageLabel.text=awesomeMessage
            imageView.image=UIImage(named: "03")
        }
        
        
    }
    
}

