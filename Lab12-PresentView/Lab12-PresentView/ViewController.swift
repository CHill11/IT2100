//
//  ViewController.swift
//  Lab12-PresentView
//
//  Created by Christopher Hill on 4/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeView(_ sender: UIButton) {
        let newView = SecondViewController()
        newView.modalPresentationStyle = .fullScreen
        newView.modalTransitionStyle = .flipHorizontal
        present(newView, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
