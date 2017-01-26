//
//  ViewController.swift
//  Quizzer
//
//  Created by MacBook Air on 1/25/17.
//  Copyright © 2017 Lee's. All rights reserved.
//

import UIKit
import GameKit

class ViewController: UIViewController {

    var questionsArray: [String : String] = ["Brett Favre played for the Falcons, Packers, & Rams" : "False",
                                             "John Glenn went to the moon a while ago" : "True",
                                             "Golden Retreivers are absolutely vicious animals" : "False",
                                             "Jay-Z and Beyonce are married" : "True",
                                             "Kanye West recorded the albums 'Niggaz With Attitude', 'The Chronic', & 'Graduation'" : "False"]
    
    var animalsArray: [String] = ["Dog", "Cat", "Panda", "Weasel", "Monkey"]
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var nextLabel: UIButton!
    @IBOutlet weak var trueLabel: UIButton!
    @IBOutlet weak var falseLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nextLabel.isHidden = true
        answerLabel.isHidden = true
        
    }
    
    @IBAction func nextBtn(_ sender: Any) {
    }
    
    @IBAction func trueBtn(_ sender: Any) {
        questionLabel.text = animalsArray[1]
        falseLabel.isHidden = true
    }
    
    @IBAction func falseBtn(_ sender: Any) {
    }
    
}


