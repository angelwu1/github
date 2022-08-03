//
//  ViewController.swift
//  github
//
//  Created by Scholar on 8/1/22.
//

import UIKit

class ViewController: UIViewController {

    //outlets
    
    @IBOutlet weak var dogLabel: UILabel!
    
    @IBOutlet weak var catLabel: UILabel!
    
    @IBOutlet weak var hamsterLabel: UILabel!
    
    @IBOutlet weak var pandaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        dogLabel.isHidden = true
        catLabel.isHidden = true
        hamsterLabel.isHidden = true
        pandaLabel.isHidden = true
    }

    //actions
    @IBAction func dogImage(_ sender: UIButton) {
        dogLabel.isHidden = false
        catLabel.isHidden = true
        hamsterLabel.isHidden = true
        pandaLabel.isHidden = true
        selectedAnimal = "dog"
    }
    
    @IBAction func catImage(_ sender: Any) {
        catLabel.isHidden = false
        dogLabel.isHidden = true
        hamsterLabel.isHidden = true
        pandaLabel.isHidden = true
    }
    
    @IBAction func hamsterImage(_ sender: UIButton) {
        selectedAnimal = "hamster"
        hamsterLabel.isHidden = false
        dogLabel.isHidden = true
        catLabel.isHidden = true
        pandaLabel.isHidden = true
    }
    
    @IBAction func pandaImage(_ sender: UIButton) {
        pandaLabel.isHidden = false
        hamsterLabel.isHidden = true
        dogLabel.isHidden = true
        catLabel.isHidden = true
    }
    
    
}

//github
