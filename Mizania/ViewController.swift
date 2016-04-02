//
//  ViewController.swift
//  Mizania
//
//  Created by Leila Elorfi on 3/29/16.
//  Copyright © 2016 WalshElorfi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var hiddenLabel: UILabel!

    @IBAction func button(sender: AnyObject) {
        
        hiddenLabel.hidden=true
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        func prepareForSegue(segue: UIStoryboardSegue!, sender:AnyObject!){
            if(segue.identifier == "ViewController2Segue"){
                var userInput = segue!.destinationViewController as! DashboardViewController;
                
                userInput.toPass = nameTextField.text
            }
        }
        // Dispose of any resources that can be recreated.
    }


}

