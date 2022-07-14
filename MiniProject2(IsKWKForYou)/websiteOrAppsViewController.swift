//
//  websiteOrAppsViewController.swift
//  MiniProject2(IsKWKForYou)
//
//  Created by Scholar on 7/14/22.
//

import UIKit
//create "global variables" under the import statement but above the class for the view controller

var wave = ""

class websiteOrAppsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
        
    @IBAction func websiteButtonTapped(_ sender: Any) {
        wave = "KWK has a camp called 'WebDev' that would be perfect for you!"
    }
    
    @IBAction func appButtonTapped(_ sender: Any) {
        wave = "KWK has a camp called 'Mobile' that would be perfect for you!"
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
