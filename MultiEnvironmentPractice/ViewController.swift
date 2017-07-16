//
//  ViewController.swift
//  MultiEnvironmentPractice
//
//  Created by Javier Alvarado on 7/15/17.
//  Copyright © 2017 Javier Alvarado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        #if DEBUG
            //let isDebugMode = true
            print("Currently in debug mode")
        #elseif STAGING
            //let isDebugMode = false
            print("Staging mode")
        #elseif RELEASE
            print("Release mode")
        #endif
        
//        if isDebugMode {
//            // Do debug stuff
//            print("Currently in debug mode")
//        }else {
//            print("Not in debug mode")
//        }
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

