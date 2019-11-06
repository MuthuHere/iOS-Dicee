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
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
       // Test
    }
    override func viewWillAppear(_ animated: Bool) {
        
    }
   
    @IBAction func btnRollPressed(_ sender: UIButton) {
    
        //change the button
        leftDiceImageView.image = #imageLiteral(resourceName: "DiceSix")
        rightDiceImageView.image = #imageLiteral(resourceName: "DiceFour")
    
    }

}

