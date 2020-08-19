//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Andrey Lear on 20.08.2020.
//  Copyright © 2020 Andrey Lear. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel.isHidden = true
        showTextButton.layer.cornerRadius = 8
    }
    
    @IBAction func showLabel() {
        if textLabel.isHidden {
            textLabel.isHidden = false
            showTextButton.setTitle("Скрыть текст", for: .normal)
        } else {
            textLabel.isHidden = true
            showTextButton.setTitle("Показать текст", for: .normal)
        }
    }
}

