//
//  ViewController2.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        correct.isHidden = true
        wrong.isHidden = true
        nope.isHidden = true
        incorrect.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func detroit(_ sender: UIButton) {
        wrong.isHidden = false
        correct.isHidden = true
        nope.isHidden = true
        incorrect.isHidden = true
        
    }
    
    @IBAction func traverse(_ sender: UIButton) {
        nope.isHidden = false
        wrong.isHidden = true
        correct.isHidden = true
        incorrect.isHidden = true
    }
    
    @IBAction func lansing(_ sender: UIButton) {
        correct.isHidden = false
        wrong.isHidden = true
        nope.isHidden = true
        incorrect.isHidden = true
    }
    
    @IBAction func flint(_ sender: UIButton) {
        incorrect.isHidden = false
        correct.isHidden = true
        wrong.isHidden = true
        nope.isHidden = true
    }
    
    
    @IBOutlet weak var correct: UILabel!
    @IBOutlet weak var wrong: UILabel!
    @IBOutlet weak var nope: UILabel!
    @IBOutlet weak var incorrect: UILabel!
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
