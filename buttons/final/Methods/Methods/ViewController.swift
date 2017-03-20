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
    
    func didScore(points:Int) {
        score = score + points
        label.text = "Score: \(score)"
    }
    @IBAction func didHitShip(_ sender: AnyObject) {
        self.didScore(points: 1)
    }
    @IBAction func didHitAlien(_ sender: AnyObject) {
        didScore(points: 5)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //self.didScore(points: 1)
        //self.didScore(points: 5)
        //didScore()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

