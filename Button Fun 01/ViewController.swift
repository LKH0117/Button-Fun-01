//
//  ViewController.swift
//  Button Fun 01
//
//  Created by D7702_09 on 2018. 3. 14..
//  Copyright © 2018년 lyw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var flag = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    @IBAction func buttonpressed(_ sender: Any) {
        if flag == 0{
            view.backgroundColor = UIColor.yellow
            flag = 1
        }else if flag == 1{
            view.backgroundColor = UIColor.green
            flag = 0
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

