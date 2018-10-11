//
//  ViewController.swift
//  ZAmazingKit
//
//  Created by zframeworkdev on 10/12/2018.
//  Copyright (c) 2018 zframeworkdev. All rights reserved.
//

import UIKit
import ZAmazingKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        AppInfoLookup.checkVersion { (version) in
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

