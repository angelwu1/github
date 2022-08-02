//
//  HomePageViewController.swift
//  github
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class HomePageViewController: UIViewController {

    //outlets
    
    @IBOutlet weak var waterImage: UIImageView!
    
    @IBOutlet weak var dogFood: UIImageView!
    
    @IBOutlet weak var moodCounterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        waterImage.isHidden = true
        dogFood.isHidden = true
        
        moodCounterLabel.text = "\(moodCounter)"
        
        
        
        
    }
    
    //actions

    @IBAction func water(_ sender: UIButton) {
        waterImage.isHidden = false
        dogFood.isHidden = true
    }
    
    @IBAction func feed(_ sender: UIButton) {
        dogFood.isHidden = false
        waterImage.isHidden = true
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
