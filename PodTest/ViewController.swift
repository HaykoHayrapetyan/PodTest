//
//  ViewController.swift
//  PodTest
//
//  Created by Ogma Inc. on 9/4/17.
//  Copyright © 2017 Ogma inc. All rights reserved.
//

import UIKit
import HexColors

class ViewController: UIViewController {
    
    @IBOutlet weak var myView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        myView.backgroundColor = UIColor("#ff1a1a")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

