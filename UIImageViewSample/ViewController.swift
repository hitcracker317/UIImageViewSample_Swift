//
//  ViewController.swift
//  UIImageViewSample
//
//  Created by 前田 晃良 on 2015/10/10.
//  Copyright (c) 2015年 A.M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var foodImageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        foodImageView.clipsToBounds = true;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func changePreviousPicteture(sender: AnyObject) {
        
    }
    
    @IBAction func changeNextPictetur(sender: AnyObject) {
        
    }

}

