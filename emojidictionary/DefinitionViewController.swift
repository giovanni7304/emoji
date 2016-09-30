//
//  DefinitionViewController.swift
//  emojidictionary
//
//  Created by Terry Johnson on 9/30/16.
//  Copyright © 2016 Terry Johnson. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = "NO EMOJI"
    
    @IBOutlet weak var defLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "🐹" {
            defLabel.text = "Cute Hamster!"
        }
        if emoji == "😎" {
            defLabel.text = "Dude With Shades!"
        }
        if emoji == "👠" {
            defLabel.text = "Smart Shoes"
        }
        if emoji == "🦀" {
            defLabel.text = "Crab"
        }
        if emoji == "🙁" {
            defLabel.text = "Sad Face"
        }
        if emoji == "😍" {
            defLabel.text = "I Love Face"
        }



    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
