//
//  ViewController.swift
//  countTest
//
//  Created by Satoshi Komatsu on 2017/11/19.
//  Copyright © 2017年 Satoshi Komatsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var num = 0
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func add(_ sender: Any) {
        num = num + 1
        label.text = String(num)
    }
    
    /*@IBAction func clear(_ sender: UILongPressGestureRecognizer) {
        num = 0
        label.text = String(num)
    }*/
    
}

