//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // press control from image to code
    // (process right to left)
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    // function to change the image or something
    override func viewDidLoad() {
        super.viewDidLoad()
        // who.what = value
        // #imageLiteral
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
    }
    // action button (process left to right)
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped.")
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }
}

