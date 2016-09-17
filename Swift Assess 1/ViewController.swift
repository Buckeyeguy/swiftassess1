/*
//  ViewController.swift
//  Swift Assess 1
//
//  Created by David Gretz on 9/17/16.
//  Copyright © 2016 BadinHS. All rights reserved.
*/

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel2: UILabel!
    
    var pressCount = 0
    
    @IBAction func countingButton(_ sender: AnyObject) {
        pressCount = pressCount+1
        print(pressCount)
        
        if pressCount == 10 {
            self.view.backgroundColor=UIColor.gray
        }
        
        if pressCount == 15 {
            self.view.backgroundColor=UIColor.yellow
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor=UIColor.yellow
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

