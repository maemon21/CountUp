//
//  ViewController.swift
//  CountUp
//
//  Created by EMoshU on 2020/03/27.
//  Copyright © 2020 EMoshU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus(_ sender: Any) {
        
        count = count + 1
        label.text = String(count)
    }
    
    @IBAction func minus(_ sender: Any) {
        count = count - 1
        if count < 0 {
            count = 0
        }
        label.text = String(count)
    }
}

