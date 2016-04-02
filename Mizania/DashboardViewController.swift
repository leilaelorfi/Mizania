//
//  DashboardViewController.swift
//  Mizania
//
//  Created by Leila Elorfi on 3/30/16.
//  Copyright © 2016 WalshElorfi. All rights reserved.
//

import UIKit

class DashboardViewController: UIViewController {

    @IBOutlet weak var userNameLabel: UILabel!
   
    var toPass:String!
   
    override func viewDidLoad() {//
        super.viewDidLoad()
        
        self.userNameLabel.text = "Hello" + toPass

        // Do view setup here.
    }
    
}
