//
//  ViewController.swift
//  skillboard
//
//  Created by vincent on 15/11/28.
//  Copyright © 2015年 fruit. All rights reserved.
//

import UIKit
import blackland

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let tmp = ["id":1,"name":"test1"]

        print("\(tmp.toJSONStr())")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

