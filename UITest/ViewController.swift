//
//  ViewController.swift
//  UITest
//
//  Created by IOS Dev 04 on 23/09/1942 Saka.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstLable: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        firstLable.text = "Has been written by Mohit Varma by code."
        
        firstLable.textColor = UIColor.red
        
        print("UIText")
        	
    }
	
}

