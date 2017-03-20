//
//  ViewController.swift
//  Methods
//
//  Created by Todd Perkins on 10/26/16.
//  Copyright © 2016 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var score:Int = 0
    
    func didScore() {
        score = score + 1
        label.text = "Score: \(score)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.didScore()
        self.didScore()
        didScore()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

