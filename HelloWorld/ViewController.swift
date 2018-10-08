//
//  ViewController.swift
//  HelloWorld
//
//  Created by tars liu on 2018/10/8.
//  Copyright © 2018 tars liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
   
    @IBAction func sayHello(_ sender: Any) {
        helloLabel.text = "Hello"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


