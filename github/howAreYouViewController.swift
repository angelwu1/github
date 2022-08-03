//
//  howAreYouViewController.swift
//  github
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class howAreYouViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goodDayButton(_ sender: UIButton) {
        print(moodCounter)
        moodCounter = moodCounter + 1
    }
    
    @IBAction func badDayButton(_ sender: UIButton) {
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }

}
