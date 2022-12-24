//
//  ViewController.swift
//  2Dice
//
//  Created by Deepansh Kumar on 24/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Change image in imageView
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceFive")
        //Change Transparency of element
//        diceImageView1.alpha = 0.3
        
        
    }
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
         
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")]
        
        diceImageView2.image = diceArray.randomElement()
        diceImageView1.image = diceArray.randomElement()
    }
    
    
}
