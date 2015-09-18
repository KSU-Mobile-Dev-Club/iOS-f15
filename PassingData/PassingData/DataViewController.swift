//
//  DataViewController.swift
//  PassingData
//
//  Created by V-FEXrt on 9/17/15.
//  Copyright (c) 2015 V-FEXrt. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    internal var dataString:String = ""
    internal var label:UILabel = UILabel()

    
    @IBOutlet var dataLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        dataLabel.text = dataString
        
        println(label.text)
        //self.view.addSubview(label)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
