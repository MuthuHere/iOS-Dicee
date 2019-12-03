//
//  ViewController.swift
//  Dicee
//
//  Created by Muthukumar on 06/11/2019.
//  Copyright © 2019 Muthu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftDiceImageView: UIImageView!
    @IBOutlet weak var rightDiceImageView: UIImageView!

    let arrayOfImages = [ #imageLiteral(resourceName: "DiceOne") ,#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix") ]
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func btnRollPressed(_ sender: UIButton) {
        leftDiceImageView.image = arrayOfImages.randomElement()
        rightDiceImageView.image = arrayOfImages.randomElement()
    }

}

