//
//  ViewController.swift
//  ImagePicker
//
//  Created by Rufin Hounkpe on 18/06/2020.
//  Copyright © 2020 Digit Com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func experiment() {
        /*
        let image = UIImage()
        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        present(controller, animated: true, completion: nil)
        */
        
        let controller = UIAlertController()
        controller.title = "Test Alert"
        controller.message = "This is a test"
        present(controller, animated: true, completion: nil)
    }
}

