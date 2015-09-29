//
//  ViewController.swift
//  3AnimalQuiz
//
//  Created by Abdurrahman on 9/28/15.
//  Copyright © 2015 Hafiz Developer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aLabel: UILabel!
    @IBOutlet weak var bLabel: UILabel!
    @IBOutlet weak var cLabel: UILabel!
    
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    
    @IBOutlet weak var incorrectAImageView: UIImageView!
    @IBOutlet weak var correctBImageView: UIImageView!
    @IBOutlet weak var incorrectCImageView: UIImageView!

    
    @IBOutlet weak var correct: UILabel!
    @IBOutlet weak var skipped: UILabel!
    @IBOutlet weak var incorrect: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func aButtonPressed(sender: UIButton) {
        correctBImageView.hidden = false
        incorrectCImageView.hidden = true
        aButton.hidden = true
        bButton.hidden = true
        cButton.hidden = false
        aButton.enabled = false
        bButton.enabled = false
        cButton.enabled = false
        aLabel.textColor = UIColor.redColor()
        // incorrect.text = "Incorrect: 1"
    }
    
    @IBAction func bButtonPressed(sender: UIButton) {
        incorrectAImageView.hidden = true
        incorrectCImageView.hidden = true
        correctBImageView.hidden = false
        bButton.hidden = true
        aButton.enabled = false
        bButton.enabled = false
        cButton.enabled = false
        bLabel.textColor = UIColor.greenColor()
        // correct.text = "Correct: 1"
    }
  
    @IBAction func cButtonPressed(sender: AnyObject) {
        
        incorrectAImageView.hidden =  true
        correctBImageView.hidden = false
        incorrectCImageView.hidden = false
        bButton.hidden = true
        cButton.hidden = true
        aButton.enabled = false
        bButton.enabled = false
        cButton.enabled = false
        cLabel.textColor = UIColor.redColor()
        // incorrect.text = "Incorrect: 1"
    
    }
    
    
    
    
    
    

}

