//
//  ViewController.swift
//  ECE387
//
//  Created by Nikolas  Desai on 3/3/19.
//  Copyright © 2019 Nikolas  Desai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    @IBAction func Button(_ sender: Any) {
        Label.text = "Nik Desai"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
}

