//
//  CompletedToDoViewController.swift
//  to_do_list
//
//  Created by scholar on 8/1/22.
//

import UIKit

class CompletedToDoViewController: UIViewController {
    
    var previousToDoTVC = ToDoTableTableViewController()
    var selectedToDo = ToDoClass()

    @IBOutlet weak var toDoDisplay: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        toDoDisplay.text = selectedToDo.description

        
    }
    
    @IBAction func completeTapped(_ sender: UIButton) {
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
