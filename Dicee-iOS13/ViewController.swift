//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Yolookings on 1/02/2025.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // press control from image to code
    // (process right to left)
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    // make constant array element
    let diceArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        
    // action button (process left to right)
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped.")
        diceImageView1.image = diceArray.randomElement() // make random element like [Int.random(in: 0...5)]
        diceImageView2.image = diceArray.randomElement()
        
    }
}

