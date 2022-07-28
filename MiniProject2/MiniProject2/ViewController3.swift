//
//  ViewController3.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        correct.isHidden = true
        wrong.isHidden = true
        nope.isHidden = true
        incorrect.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var correct: UILabel!
    @IBOutlet weak var wrong: UILabel!
    @IBOutlet weak var nope: UILabel!
    @IBOutlet weak var incorrect: UILabel!
    
    
    @IBAction func albany(_ sender: UIButton) {
        correct.isHidden = false
        wrong.isHidden = true
        nope.isHidden = true
        incorrect.isHidden = true
    }
    
    @IBAction func nyc(_ sender: UIButton) {
        wrong.isHidden = false
        correct.isHidden = true
        nope.isHidden = true
        incorrect.isHidden = true
    }
    
    
    @IBAction func buffalo(_ sender: UIButton) {
        nope.isHidden = false
        correct.isHidden = true
        wrong.isHidden = true
        incorrect.isHidden = true
    }
    
    @IBAction func rochester(_ sender: UIButton) {
        incorrect.isHidden = false
        correct.isHidden = true
        wrong.isHidden = true
        nope.isHidden = true
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
