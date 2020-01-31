//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let dices = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]


    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!
    @IBAction func rollButton(_ sender: Any) {
        
        let randomDiceOne = Int.random(in: 0...5)
        let randomDiceTwo = Int.random(in: 0...5)
        
        diceImageOne.image = UIImage(named: dices[randomDiceOne])
        diceImageTwo.image = UIImage(named: dices[randomDiceTwo])
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

