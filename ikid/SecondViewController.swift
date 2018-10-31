//
//  SecondViewController.swift
//  ikid
//
//  Created by Anushree Gopal on 10/31/18.
//  Copyright © 2018 Anushree Gopal. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var txtPun: UITextView!
    @IBOutlet weak var btnAnswer: UIButton!
    let pun = "What do you call the security outside of a Samsung store?"
    let answer = "Guardians of the galaxy!"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func punAnswer(_ sender: Any) {
        txtPun.text = pun
        if txtPun.text == pun {
            txtPun.text = answer
            UIView.transition(with: txtPun, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
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
