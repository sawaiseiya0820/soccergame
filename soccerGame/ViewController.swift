//
//  ViewController.swift
//  soccerGame
//
//  Created by 澤井聖也 on 2015/09/27.
//  Copyright (c) 2015年 澤井聖也. All rights reserved.
//

import UIKit
 var  Array:[String] = []
class ViewController: UIViewController {
    @IBOutlet weak var TextField1: UITextField!
    @IBOutlet weak var TextField2: UITextField!
    @IBOutlet weak var TextField3: UITextField!
    @IBOutlet weak var TextField4: UITextField!
    @IBOutlet weak var TextField5: UITextField!
    @IBOutlet weak var TextField6: UITextField!

    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func saveButton(sender: AnyObject) {
   
        var first = TextField1.text
        var second = TextField2.text
        var third = TextField3.text
        var four = TextField4.text
        var five = TextField5.text
        var six = TextField6.text
    
        
        Array.append(first)
        Array.append(second)
        Array.append(third)
        Array.append(four)
        Array.append(five)
        Array.append(six)
        
         Array.shuffle(6)
  
    }


}

