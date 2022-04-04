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
    
    var imageNumber = -1
    var messageNumber = -1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("👍 View did load")
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        let messages = ["Du bist Grossartig!","Eres lo Maximo!","When they need help, they always call you","You are the Best!", "You are Spectacular!","Nobody can do it better than you!"]
        
        var newMessageNumber: Int
        var newImageNumber:Int
        var newImage:UIImage
        
        //Mensajes
        repeat{
            newMessageNumber=Int.random(in: 0...messages.count-1)
        }while newMessageNumber == messageNumber
        
        messageNumber=newMessageNumber
        messageLabel.text=messages[messageNumber]
        
        //Imagenes
        repeat{
            newImageNumber = Int.random(in: 1...3)
        }while newImageNumber==imageNumber
        
        imageNumber=newImageNumber
        newImage = UIImage(named: "0" + String(imageNumber))!
        imageView.image=newImage
        

    }
    
}

