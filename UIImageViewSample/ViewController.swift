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
    var imageNumber = 1;
    //var picturesArray = ["","",""];
    
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
        if(imageNumber == 1){
            imageNumber = 5
        } else {
            imageNumber--;
        }
        foodImageView.image = UIImage(named: "image\(imageNumber).jpg")
        println("image\(imageNumber)を表示中")
    }
    
    @IBAction func changeNextPictetur(sender: AnyObject) {
        if(imageNumber == 5){
            imageNumber = 1
        } else {
            imageNumber++;
        }
        foodImageView.image = UIImage(named: "image\(imageNumber).jpg")
        println("image\(imageNumber)を表示中")
    }

}

