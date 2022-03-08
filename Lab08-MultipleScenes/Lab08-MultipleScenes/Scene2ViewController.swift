//
//  Scene2ViewController.swift
//  Lab08-MultipleScenes
//
//  Created by Christopher Hill on 3/8/22.
//

import UIKit

class Scene2ViewController: UIViewController {
    
    @IBOutlet var textOutput: UILabel!
    
    var textFromScene1 = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textOutput.text = textFromScene1
    }

    
    
}
