//
//  ViewController.swift
//  RedBlue
//
//  Created by ζέυς on 11/30/15.
//  Copyright © 2015 zeus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoBlue: UIImageView!
    @IBOutlet weak var logoRed: UIImageView!
    @IBOutlet weak var hideBlue: UIButton!
    @IBOutlet weak var hideRed: UIButton!
    @IBOutlet weak var resetButt: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func resetdefalt(sender: AnyObject) {
        logoRed.hidden = false
        logoBlue.hidden = false
        hideBlue.hidden = false
        hideRed.hidden = false
        resetButt.hidden = false
    }
    
    @IBAction func HideTheBlue(sender: AnyObject) {
        
        logoBlue.hidden = true
        
    
    }
    
    @IBAction func HideTheRed(sender: AnyObject) {
   
        logoRed.hidden = true
        
    }
}

