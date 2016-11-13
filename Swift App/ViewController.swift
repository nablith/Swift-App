//
//  ViewController.swift
//  Swift App
//
//  Created by Richard Ziegler on 10/30/16.
//  Copyright © 2016 Richard Ziegler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    
    
    
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    
    
    
    
    @IBAction func calculate(_ sender: Any) {
        
        label.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
         print(text1.text!)
         print(text2.text!)
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

