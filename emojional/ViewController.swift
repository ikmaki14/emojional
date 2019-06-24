//
//  ViewController.swift
//  emojional
//
//  Created by Isabella Maki on 6/24/19.
//  Copyright © 2019 Isabella Maki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var happy_face: UIImageView!
    @IBOutlet weak var laughing_face: UIImageView!
    @IBOutlet weak var expressionless_face: UIImageView!
    @IBOutlet weak var crying_face: UIImageView!
    @IBOutlet weak var crazy_face: UIImageView!
    @IBOutlet weak var cool_face: UIImageView!
    @IBOutlet weak var angry_face: UIImageView!
    @IBOutlet weak var poop: UIImageView!
    
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "happy", message: "You're happy", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

