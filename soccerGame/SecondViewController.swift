//
//  SecondViewController.swift
//  soccerGame
//
//  Created by 澤井聖也 on 2015/09/27.
//  Copyright (c) 2015年 澤井聖也. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var Label2: UILabel!
    @IBOutlet weak var Label3: UILabel!
    @IBOutlet weak var Label4: UILabel!
    @IBOutlet weak var Label5: UILabel!
    @IBOutlet weak var Label6: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func setButton(sender: AnyObject) {
    
        Array.shuffle(Array.count)
        Label1.text = Array[0]
        Label2.text = Array[1]
        Label3.text = Array[2]
        Label4.text = Array[3]
        Label5.text = Array[4]
        Label6.text = Array[5]
        

    
    }
    
    

}
