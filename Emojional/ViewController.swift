//
//  ViewController.swift
//  Emojional
//
//  Created by Chloe Xiang on 6/23/19.
//  Copyright © 2019 Chloe Xiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showMessage(sender: UIButton) {

        
    let alertController = UIAlertController(title: "Hello", message: "You Are Awesome", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
    present(alertController, animated: true, completion: nil)
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

