//
//  NamePageViewController.swift
//  github
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class NamePageViewController: UIViewController {

    @IBOutlet weak var petNameOutlet: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func petNameTextField(_ sender: UITextField) {
        petName = petNameOutlet.text!
    }
    
    

}
