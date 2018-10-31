//
//  FourthViewController.swift
//  ikid
//
//  Created by Anushree Gopal on 10/31/18.
//  Copyright © 2018 Anushree Gopal. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var btnNext: UIButton!
    @IBOutlet weak var txtKnock: UITextView!
    let joke: [String] = ["Knock Knock", "Who's there?", "A little old lady", "A little old lady who?", "All this time, I had no idea you could yodel!"]
    var index = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func next(_ sender: Any) {
        if index < joke.count - 1 {
            index = index + 1
            txtKnock.text = joke[index]
            UIView.transition(with: txtKnock, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
