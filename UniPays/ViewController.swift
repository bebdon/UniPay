//
//  ViewController.swift
//  UniPays
//
//  Created by Ben Ebdon on 04/02/2020.
//  Copyright © 2020 UniPays. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    @IBOutlet weak var Test: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func studentTap(_ sender: Any) {
        Test.text = "Student"
        
    }
    
    
    @IBAction func buisnessTap(_ sender: Any) {
        Test.text = "Buisness"
    }
    

}

