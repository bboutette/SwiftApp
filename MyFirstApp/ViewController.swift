//
//  ViewController.swift
//  MyFirstApp
//
//  Created by BB on 10/7/17.
//  Copyright © 2017 Barbara Boutette. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    @IBAction func Goodbye(_ sender: Any) {
        helloLabel.text = "Good Bye!"
        helloLabel.text = 
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //view.backgroundColor = UIColor.purple
        let name = "Barbie"
        helloLabel.text = "Hi, \(name)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

