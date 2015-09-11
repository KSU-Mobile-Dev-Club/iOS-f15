//
//  ViewController.swift
//  HelloWorld
//
//  Created by V-FEXrt on 9/10/15.
//  Copyright (c) 2015 V-FEXrt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var tvInput: UITextField!
    
    @IBAction func buttonClicked(sender: AnyObject) {
        
        var alert:UIAlertView = UIAlertView(title: "Button clicked", message: tvInput.text, delegate: nil, cancelButtonTitle: "OK")
        
        
        alert.show()
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

