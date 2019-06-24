//
//  ViewController.swift
//  emojional
//
//  Created by Isabella Maki on 6/24/19.
//  Copyright © 2019 Isabella Maki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
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

