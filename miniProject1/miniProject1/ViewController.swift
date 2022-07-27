//
//  ViewController.swift
//  miniProject1
//
//  Created by scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    @IBAction func buttonOne(_ sender: UIButton) {
        fact1.isHidden = false 
    }
    
    @IBAction func buttonTwo(_ sender: UIButton) {
        fact2.isHidden = false
    }
    
    @IBAction func button3(_ sender: UIButton) {
        fact3.isHidden = false 
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
    }


}

