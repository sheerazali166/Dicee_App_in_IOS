//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
//        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
//
//        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceTwo")
//
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceFour")
        //
        //        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceFour")
        
        
        var diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),
                         UIImage(imageLiteralResourceName: "DiceTwo"),
                         UIImage(imageLiteralResourceName: "DiceThree"),
                         UIImage(imageLiteralResourceName: "DiceFour"),
                         UIImage(imageLiteralResourceName: "DiceFive"),
                         UIImage(imageLiteralResourceName: "DiceSix")]
        
    
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        
        
        
            diceImageView2.image = diceArray[Int.random(in: 0...5)]
            
        
        
        
        
       
        
        
        
    }
    
}

