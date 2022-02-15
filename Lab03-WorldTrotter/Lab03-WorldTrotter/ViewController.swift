//
//  ViewController.swift
//  Lab03-WorldTrotter
//
//  Created by Christopher Hill on 2/1/22.
//

import UIKit

class ViewController: UIViewController {

    let gradient = CAGradientLayer()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        gradient.colors = [UIColor.purple.cgColor,
                           UIColor.red.cgColor,
                           UIColor.green.cgColor,
                           UIColor.blue.cgColor]
        gradient.frame = view.bounds
        view.layer.insertSublayer(gradient, at: 0)
        }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        gradient.frame = view.bounds 
    }
}

