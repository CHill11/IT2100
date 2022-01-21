//
//  ViewController.swift
//  Lab01-AJoke
//
//  Created by Christopher Hill on 1/21/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var jokeLabel: UILabel!
    @IBOutlet var punchLineLabel: UILabel!
    
    let joke = "Why was the computer late?"
    
    let punchLine = "It was a hard drive"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showJoke(_ sender: UIButton) {
        jokeLabel.text = joke
    }
    
    @IBAction func showPunchLine(_ sender: UIButton) {
        punchLineLabel.text = punchLine
    }
}
