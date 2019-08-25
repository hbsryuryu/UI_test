//
//  ViewController.swift
//  UI_put_test
//
//  Created by 濱田龍輝 on 2019/08/25.
//  Copyright © 2019 Ryuuki.hamada. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var button1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttun(_ sender: Any) {
        label1.text = "Pushed"
    }
    
}

