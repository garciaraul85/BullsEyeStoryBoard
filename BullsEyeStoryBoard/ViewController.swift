//
//  ViewController.swift
//  BullsEyeStoryBoard
//
//  Created by Saulo Garcia on 9/1/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert() {
//        print("Hello")
        let alert = UIAlertController(title: "Hello world", message: "This is my 2nd app", preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }

}
