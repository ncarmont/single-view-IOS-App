//
//  ViewController.swift
//  SingleViewApp
//
//  Created by Computer Science on 03/11/2018.
//  Copyright © 2018 Nicolas Carmont. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lblMessage: UILabel!
    
    var clickCount: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblMessage.text = "Button clicked 0 times"
    }
    
    @IBAction func buttonTouched(sender: UIButton){
        clickCount += 1;
        lblMessage.text = "Button clicked \(clickCount) times"
    }


}

