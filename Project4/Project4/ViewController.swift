//
//  ViewController.swift
//  Project4
//
//  Created by Kei on 2020/07/20.
//  Copyright © 2020 Kei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var num = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus1(_ sender: UIButton) {
        num += 1
        label.text = String(num)
    }
    
    
    @IBAction func clear(_ sender: UIButton) {
        num = 0
        label.text = String(num)
    }
}

