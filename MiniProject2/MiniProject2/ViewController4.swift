//
//  ViewController4.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewController4: UIViewController {

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
    
    
    @IBAction func tampa(_ sender: UIButton) {
        wrong.isHidden = false
        correct.isHidden = true
        nope.isHidden = true
        incorrect.isHidden = true
    }
    
    @IBAction func orlando(_ sender: UIButton) {
        nope.isHidden = false
        wrong.isHidden = true
        correct.isHidden = true
        incorrect.isHidden = true
    }
    
    @IBAction func miami(_ sender: UIButton) {
        incorrect.isHidden = false
        wrong.isHidden = true
        correct.isHidden = true
        nope.isHidden = true
    }
    
    @IBAction func talla(_ sender: UIButton) {
        correct.isHidden = false
        wrong.isHidden = true
        nope.isHidden = true
        incorrect.isHidden = true
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
