//
//  ViewController.swift
//  Emojional
//
//  Created by Chloe Xiang on 6/23/19.
//  Copyright © 2019 Chloe Xiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let emojis = ["🥰": "super love", "🦋": "butterfly"]
    let customMessages = ["super love" : ["love you", "ily", "so much love"], "butterfly" : ["fly high", "wings were meant to fly", "soaring high"]]
    
    
    @IBAction func showMessage(sender: UIButton) {
    let selectedEmotion = sender.titleLabel?.text
    let message = emojis[selectedEmotion!]!
    let random = customMessages[emojis[selectedEmotion!]!]!.count
    let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[Int.random(in: 0 ... random-1)]
    
        
    let alertController = UIAlertController(title: "\(message)", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
    present(alertController, animated: true, completion: nil)
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

