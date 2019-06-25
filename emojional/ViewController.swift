//
//  ViewController.swift
//  emojional
//
//  Created by Isabella Maki on 6/24/19.
//  Copyright © 2019 Isabella Maki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["happy": "happy", "laughing": "laughing", "expressionless": "expressionless", "crying": "crying", "crazy": "crazy", "cool": "cool", "angry": "angry", "poop": "poop"]
    
    let customMessages = ["happy": ["It's a great day!", "Happy, happy, happy!", "Woo hoo!"], "laughing": ["Hahahahahaha", "Knock knock...Who's there?...Banana...", "What do you call a sleepy dinosaur?...A dinosnore!"], "expressionless": ["ugh", "blah", "ehh"], "crying": ["Why are you sad?", "Feel better", "Can I cheer you up?"], "crazy": ["AHHHH!", "PARTY TIME!", "🎉🎊🎉🎊🎉🎊"], "cool": ["sup", "I'm chill", "*head nod*"], "angry": ["😤😤😤😤", "ARGHHH!", "Let's take 3 deep breathes..."], "poop": ["💩", "💩💩", "💩💩💩"]]
    
    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let number = Int.random(in: 0 ..< 3)
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[number]
        let alertController = UIAlertController(title: "Special message:", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

