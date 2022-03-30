//
//  ReviewInfo.swift
//  Lab10-NavigationController
//
//  Created by Christopher Hill on 3/29/22.
//

import UIKit

class ReviewInfo: UIViewController {

    var fName: String?
    var mName: String?
    var lName: String?
    var address: String?
    var address2: String?
    var city: String?
    var state: String?
    var zip: String?
    
    @IBOutlet var fNameOut: UILabel?
    @IBOutlet var mNameOut: UILabel?
    @IBOutlet var lNameOut: UILabel?
    @IBOutlet var addressOut: UILabel?
    @IBOutlet var address2Out: UILabel?
    @IBOutlet var cityOut: UILabel?
    @IBOutlet var stateOut: UILabel?
    @IBOutlet var zipOut: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        fNameOut?.text = fName
        mNameOut?.text = mName
        lNameOut?.text = lName
        addressOut?.text = address
        address2Out?.text = address2
        cityOut?.text = city
        stateOut?.text = state
        zipOut?.text = zip
        
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
