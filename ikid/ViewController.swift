//
//  ViewController.swift
//  ikid
//
//  Created by Anushree Gopal on 10/26/18.
//  Copyright © 2018 Anushree Gopal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtGood: UITextView!
    @IBOutlet weak var btnAnswer: UIButton!
    let good = "I accidentally went to bed with my contact lenses on..."
    let answer = "My dreams have never been clearer!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func goodAnswer(_ sender: Any) {
    txtGood.text = good
    if txtGood.text == good {
    txtGood.text = answer
    UIView.transition(with: txtGood, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
    }
}
}
