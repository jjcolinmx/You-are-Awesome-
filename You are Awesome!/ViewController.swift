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
    
    var imageNumber = 0
    var messageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("👍 View did load")
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        let messages = ["Du bist Grossartig!","Eres lo Maximo!","When they need help, they always call you","You are the Best!", "You are Spectacular!","Nobody can do it better than you!"]
        
        messageLabel.text=messages[Int.random(in: 0...messages.count-1)]
        imageNumber = Int.random(in: 1...3)
//        messageLabel.text=messages[messageNumber]
//        messageNumber += 1
//        if messageNumber == messages.count{
//            messageNumber = 0
//        }
        
//        print(imageNumber)
//
//        imageNumber = imageNumber + 1
//
//        if imageNumber > 3 {
//            imageNumber = 1
//        }
        
//        let imageName = "0\(imageNumber)"   //intepolation of a variable value//
        
        imageView.image=UIImage(named: "0" + String(imageNumber))   //Casting an Int to String
//        imageView.image=UIImage(named: imageName)
//        print("😎 The message button was pressed")
//
//        let awesomeMessage = "You are Awesome!"
//
//
//        if messageLabel.text==awesomeMessage{
//            messageLabel.text="You are Great!"
//            imageView.image=UIImage(named: "02")
//
//        } else {
//            messageLabel.text=awesomeMessage
//            imageView.image=UIImage(named: "03")
//        }
    }
    
}

