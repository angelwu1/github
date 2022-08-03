//
//  HomePageViewController.swift
//  github
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class HomePageViewController: UIViewController {

    //outlets
    
    @IBOutlet weak var petNameLabel: UILabel!
    
    @IBOutlet weak var waterImage: UIImageView!
    
    @IBOutlet weak var dogFood: UIImageView!
    
    
    @IBOutlet weak var angryHamster: UIImageView!
    
    @IBOutlet weak var happyHamster: UIImageView!
    
    @IBOutlet weak var neutralHamster: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        waterImage.isHidden = true
        dogFood.isHidden = true
        
        
        petNameLabel.text = petName
        
        // HIDE ALL IMAGES
        angryHamster.isHidden = true
        happyHamster.isHidden = true
        neutralHamster.isHidden = true
        
        // Based on which animal is selected...
        // HAMSTER
        if (selectedAnimal == "hamster") {
            if (moodCounter >= 4) {
                happyHamster.isHidden = false
            } else if (moodCounter >= 2) {
                neutralHamster.isHidden = false
            } else {
                angryHamster.isHidden = false
            }
            
            // DOG
        } else if (selectedAnimal == "dog") {
            if (moodCounter >= 4) {
                happyHamster.isHidden = false
            } else if (moodCounter >= 2) {
                neutralHamster.isHidden = false
            } else {
                angryHamster.isHidden = false
            }
            
            // CAT
        } else if (selectedAnimal == "cat") {
            if (moodCounter >= 4) {
                happyHamster.isHidden = false
            } else if (moodCounter >= 2) {
                neutralHamster.isHidden = false
            } else {
                angryHamster.isHidden = false
            }
            
            // PANDA
        } else if (selectedAnimal == "panda") {
            if (moodCounter >= 4) {
                happyHamster.isHidden = false
            } else if (moodCounter >= 2) {
                neutralHamster.isHidden = false
            } else {
                angryHamster.isHidden = false
            }
        }
        

        

        
        
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
