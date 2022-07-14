//
//  InfoOrComm.swift
//  MiniProject2(IsKWKForYou)
//
//  Created by Scholar on 7/14/22.
//

import UIKit

var team = ""

class InfoOrComm: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
        
    @IBAction func inPersonTapped(_ sender: Any) {
        team = "Apply to be in the in-person camp since it fits your prefered learning environment"
    }
    
    @IBAction func virtualTapped(_ sender: Any) {
        team = "Apply to be in the virtual camp since it fits your prefered learning environment"
    }
    
    @IBAction func communityCampTapped(_ sender: Any) {        
        team = "Apply to be in a community camp since it fits your prefered learning environment"
    }
    
    @IBAction func soloTapped(_ sender: Any) {
        wave = "KWK camps are designed to be collaborative, which does not match your prefered learning environment. Instead of learning code through our camps, click the button below to browse platforms built for independent learning."
        performSegue(withIdentifier: "final", sender: self)
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
