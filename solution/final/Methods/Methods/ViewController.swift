//
//  ViewController.swift
//  Methods
//
//  Created by Todd Perkins on 10/27/16.
//  Copyright © 2016 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func sayHello(_ sender: AnyObject) {
        say(message: "Hello")
    }

    @IBAction func sayGoodbye(_ sender: AnyObject) {
        say(message: "Goodbye")
    }
    
    func say(message:String) {
        label.text = message
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

