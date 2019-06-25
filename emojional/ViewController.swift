//
//  ViewController.swift
//  emojional
//
//  Created by Isabella Maki on 6/24/19.
//  Copyright © 2019 Isabella Maki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["happy": "😀", "laughing": "😂", "expressionless": "😑", "crying": "😭", "crazy": "😜", "cool": "😎", "angry": "😡", "poop": "💩"]
    
    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let alertController = UIAlertController(title: "Special message:", message: emojis[selectedEmotion!], preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

