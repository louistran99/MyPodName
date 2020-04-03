//
//  ViewController.swift
//  MyPodName
//
//  Created by louistran99 on 03/26/2020.
//  Copyright (c) 2020 louistran99. All rights reserved.
//

import UIKit
import MyPodName
import MyFoundation
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myPod = MyPodName(myPointlessProperty: "pointlessProperty")
        myPod.printSomething()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

