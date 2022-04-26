//
//  ViewController.swift
//  Dicee-iOS13

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var diceImageViewOne: UIImageView!
  @IBOutlet weak var diceImageViewTwo: UIImageView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  @IBAction func rollButtonPressed(_ sender: UIButton) {
    let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    diceImageViewOne.image = diceArray.randomElement()
    diceImageViewTwo.image = diceArray.randomElement()
  }
  
}

