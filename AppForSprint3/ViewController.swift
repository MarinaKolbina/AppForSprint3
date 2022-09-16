//
//  ViewController.swift
//  AppForSprint3
//
//  Created by Marina on 14.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak fileprivate var counter: UILabel!

    @IBAction fileprivate func buttonDidTap(_ sender: Any) {
        guard let text = counter.text, var value = Int(text) else {
            return
        }
    
        value += 1
        counter.text = "\(value)"
    
        
        }
      
    }
    
