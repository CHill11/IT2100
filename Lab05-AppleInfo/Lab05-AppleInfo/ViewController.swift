//
//  ViewController.swift
//  Lab05-AppleInfo
//
//  Created by Christopher Hill on 2/14/22.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet var appleLink: UISegmentedControl!
    @IBOutlet var webApple: WKWebView!
    
    @IBAction func changeAppleLink(_sender:Any) {
        var appleURLString = ""
        switch appleLink.selectedSegmentIndex {
        case 0:
            appleURLString = "https://en.wikipedia.org/wiki/Apple_Inc."
        case 1:
            appleURLString = "https://en.wikipedia.org/wiki/IOS"
        case 2:
            appleURLString = "https://en.wikipedia.org/wiki/Xcode"
        case 3:
            appleURLString = "https://en.wikipedia.org/wiki/Swift_(programming_language)"
        default:
            break
        }
        let myURL = URL(string: appleURLString)
        let myRequest = URLRequest(url: myURL!)
        webApple.load(myRequest)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myURL = URL(string: "https://en.wikipedia.org/wiki/Apple_Inc.")
        let myRequest = URLRequest(url: myURL!)
        webApple.load(myRequest)
    }

}

