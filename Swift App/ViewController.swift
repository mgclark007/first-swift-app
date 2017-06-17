//
//  ViewController.swift
//  Swift App
//
//  Created by Matthew Clark on 6/16/17.
//  Copyright © 2017 Matthew Clark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var button1tapCount = 0
    
    @IBAction func buttonPressed(_ sender: Any) {
        button1tapCount += 1
        print(button1tapCount)
        
        if button1tapCount >= 10 {
            coolLabel.text = "You tapped the button 10 times!"
        }
    }
    
    @IBAction func button2Pressed(_ sender: Any) {
        coolLabel.text = "NO I CHANGED THE TEXT!"
        print("button 2 pressed")
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

