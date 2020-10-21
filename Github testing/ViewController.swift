//
//  ViewController.swift
//  Github testing
//
//  Created by user172321 on 10/20/20.
//  Copyright © 2020 John Hersey Highschool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var TestField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func WhenButtonPressed(_ sender: Any) {
        let data = TestField.text
        Label.text = data
    }
    
}

