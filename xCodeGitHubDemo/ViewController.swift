//
//  ViewController.swift
//  flashlight
//
//  Created by Adam Diaz on 10/29/19.
//  Copyright © 2019 Adam Diaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func flashlightButton(_ sender:UIButton) {
        var flashlight = false
       
        
        
        flashlight.toggle()
        
        if flashlight == true {
            
            view.backgroundColor = .white
            
        } else {
            
            view.backgroundColor = .black
        }
        
        
    }
}
