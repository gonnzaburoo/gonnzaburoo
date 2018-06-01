//
//  ViewController.swift
//  sample
//
//  Created by 川上大輝 on 2018/06/01.
//  Copyright © 2018年 川上大輝. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = "Hello World"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonTapped(_ sender: Any) {
        let text: String = textField.text!
        label.text = text
    }
}

