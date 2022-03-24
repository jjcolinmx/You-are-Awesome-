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
        messageLabel.text="You are Awesome!"
        imageView.image=UIImage(named: "MM-TV-Top10-Moments-From-RuPauls-Drag-Race-Season-11_O6R2C4-1080p30_480")
        
    }
    
}

