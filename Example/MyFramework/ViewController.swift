//
//  ViewController.swift
//  MyFramework
//
//  Created by John Nilsen on 03/25/2016.
//  Copyright (c) 2016 John Nilsen. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {
    
    override func viewDidAppear(animated: Bool) {
        MyFramework.performSegueToFrameworkVC(self)
    }
}

