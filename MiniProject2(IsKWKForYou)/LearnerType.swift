//
//  LearnerType.swift
//  MiniProject2(IsKWKForYou)
//
//  Created by Scholar on 7/14/22.
//

import UIKit

var type = ""

class LearnerType: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func visualTapped(_ sender: Any) {
        type = "The KWK uses slides, video tutorials, and webpages - perfect for visual users such as yourself!"
    }
    
    
    @IBAction func audioTapped(_ sender: Any) {
        type = "The KWK has an amazing instructional staff. There will be an instructor or IA there to explain concepts for an audio learner such as yourself!"
    }
    
    
    @IBAction func kinestheticTapped(_ sender: Any) {        
        type = "KWK encourages 'code alongs,' in which you will write code alongside your instructor - perfect for a kinesthetic learner such as yourself!"
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
