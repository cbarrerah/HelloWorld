//
//  ViewController.swift
//  HelloWorld
//
//  Created by Carlos Barrera on 30/9/17.
//  Copyright © 2017 Carlos Barrera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bannerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.bannerLabel.text = "PAC1"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

