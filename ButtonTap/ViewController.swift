//
//  ViewController.swift
//  ButtonTap
//
//  Created by Mahaboobsab Nadaf on 02/09/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func clickButtons(sender: UIButton) {
        
        let buttonText = sender.titleForState(.Normal)!
        
        myLabel.text = "You clicked \(buttonText) button"
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

