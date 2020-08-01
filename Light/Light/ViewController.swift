//
//  ViewController.swift
//  Light
//
//  Created by Vidisha Nevatia on 23/04/20.
//  Copyright © 2020 Vidisha Nevatia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true;

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    func updateUI()
    {
          view.backgroundColor = lightOn ? .white : .black

    }
    
}

