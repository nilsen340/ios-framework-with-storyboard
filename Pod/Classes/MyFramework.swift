//
//  MyFramework.swift
//  Pods
//
//  Created by John Nilsen on 3/25/16.
//
//

import UIKit

public class MyFramework {
    
    public static func performSegueToFrameworkVC(caller: UIViewController) {
        let storyboard = UIStoryboard(name: "FrameworkStoryboard", bundle: bundle)
        let vc = storyboard.instantiateInitialViewController()!
        caller.presentViewController(vc, animated: true, completion: nil)
    }
    
    static var bundle:NSBundle {
        let podBundle = NSBundle(forClass: FrameworkVC.self)
        
        let bundleURL = podBundle.URLForResource("MyFramework", withExtension: "bundle")
        return NSBundle(URL: bundleURL!)!
    }
}