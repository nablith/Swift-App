//
//  ViewController.swift
//  Swift App
//
//  Created by Richard Ziegler on 10/30/16.
//  Copyright © 2016 Richard Ziegler. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    var tapCounter = 0
    
    @IBAction func tapCount(_ sender: Any) {
        tapCounter += 1
        print(tapCounter)
        if tapCounter >= 10 {
            print("Stop that!")
        }
    }
    
    @IBAction func buttonPress(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

