//
//  ViewController.swift
//  RedBlue
//
//  Created by Max Ward on 02/12/2015.
//  Copyright © 2015 maxi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueButton: UIButton!
    @IBOutlet weak var RedButton: UIButton!
    @IBOutlet weak var ResetButton: UIButton!
   
    
    @IBOutlet weak var BluePic: UIImageView!
    @IBOutlet weak var RedPic: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BlueButtonAction(sender: AnyObject) {
        BluePic.hidden = true
        
    }

    @IBAction func RedPicButton(sender: AnyObject) {
        RedPic.hidden = true
    }
    
    
    @IBAction func ResetButtonAction(sender: AnyObject) {
        BluePic.hidden = false
        RedPic.hidden = false
    }
 
    
    
}

