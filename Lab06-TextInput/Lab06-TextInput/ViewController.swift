//
//  ViewController.swift
//  Lab06-TextInput
//
//  Created by Christopher Hill on 2/21/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var field: UITextField!
    @IBOutlet var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        field.returnKeyType = .done
        field.autocapitalizationType = .words
        field.autocorrectionType = .no
        field.becomeFirstResponder()
        field.delegate = self
    }

    @IBAction func buttonTapped() {
        field.resignFirstResponder()
    }

}

extension  ViewController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        if let text = textField.text {
            print("\(text)")
        }
        
        return true
    }
}
