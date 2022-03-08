//
//  ViewController.swift
//  Lab08-MultipleScenes
//
//  Created by Christopher Hill on 3/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.destination is Scene2ViewController {
            let scene2ViewController = segue.destination as? Scene2ViewController
            scene2ViewController?.textFromScene1 = textField.text!
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func returnToView(segue: UIStoryboardSegue) {
    }

}

