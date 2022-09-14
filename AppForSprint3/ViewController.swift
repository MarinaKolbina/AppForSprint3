//
//  ViewController.swift
//  AppForSprint3
//
//  Created by Marina on 14.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counter: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttonDidTap(_ sender: Any) {
    var value = Int(counter.text!) ?? 0
        value += 1
        counter.text = "\(value)"
    }
    
}

