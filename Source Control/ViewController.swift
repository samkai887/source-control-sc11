//
//  ViewController.swift
//  Source Control
//
//  Created by Sam Yiing Kai on 25/8/20.
//  Copyright © 2020 Sam Yiing Kai. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    /**
     Adds 2 numbers together and returns a result.
     - parameter num1: The first number.
     - parameter num2: The second number
     - returns The sum of num1 and num2
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }



}

