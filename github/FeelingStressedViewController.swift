//
//  FeelingStressedViewController.swift
//  github
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class FeelingStressedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func yesStressed(_ sender: UIButton) {
        moodCounter = moodCounter + 1
    }
    
    @IBAction func noStressed(_ sender: UIButton) {
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
