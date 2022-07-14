//
//  Summary.swift
//  MiniProject2(IsKWKForYou)
//
//  Created by Scholar on 7/14/22.
//

import UIKit

class Summary: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        finalSummary.text = "Here are our suggestions based on what we learned about you!\n\(wave)\n\(team)\n\(type)"
    }
    
    @IBOutlet weak var finalSummary: UILabel!

    @IBAction func doneButtonTapped(_ sender: Any) {
        exit(0)
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
