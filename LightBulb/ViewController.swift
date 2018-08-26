//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.red
        
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        var currentColor: UIColor {
            switch sender.selectedSegmentIndex{
            case 0:
               return  UIColor.red
            case 1:
               return UIColor.yellow
            case 2:
                return UIColor.blue
            case 3:
                return UIColor.green
            default:
                return UIColor.white
            }
        }
        
        lightBulb.backgroundColor = currentColor
    }
    
    

   

}
