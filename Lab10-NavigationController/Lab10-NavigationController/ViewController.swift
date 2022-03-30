//
//  ViewController.swift
//  Lab10-NavigationController
//
//  Created by Christopher Hill on 3/29/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var fName: UITextField?
    @IBOutlet var mName: UITextField?
    @IBOutlet var lName: UITextField?
    @IBOutlet var address: UITextField?
    @IBOutlet var address2: UITextField?
    @IBOutlet var city: UITextField?
    @IBOutlet var state: UITextField?
    @IBOutlet var zip: UITextField?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let reiviewInfoViewController = segue.destination as? ReviewInfo
        else {
            return
        }
        reiviewInfoViewController.fName = self.fName?.text
        reiviewInfoViewController.mName = self.mName?.text
        reiviewInfoViewController.lName = self.lName?.text
        reiviewInfoViewController.address = self.address?.text
        reiviewInfoViewController.address2 = self.address2?.text
        reiviewInfoViewController.city = self.city?.text
        reiviewInfoViewController.state = self.state?.text
        reiviewInfoViewController.zip = self.zip?.text
    }

}

