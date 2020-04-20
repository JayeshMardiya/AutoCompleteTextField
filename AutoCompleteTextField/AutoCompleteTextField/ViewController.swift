//
//  ViewController.swift
//  AutoCompleteTextField
//
//  Created by 匡正 on 20/4/20.
//  Copyright © 2020 匡正. All rights reserved.
//

import UIKit
import SearchTextField

class ViewController: UIViewController {

    @IBOutlet weak var test: SearchTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        test.filterStrings(["apple","bob","city","data"])
    }


}

