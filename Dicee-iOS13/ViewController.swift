//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImage1.image = #imageLiteral(resourceName: "DiceOne")
        diceImage2 .image = #imageLiteral(resourceName: "DiceTwo")
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImage1.image = #imageLiteral(resourceName: "DiceFour")
        diceImage2.image = #imageLiteral(resourceName: "DiceFour")
    }
}

    
