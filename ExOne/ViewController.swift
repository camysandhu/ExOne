//
//  ViewController.swift
//  ExOne
//
//  Created by MacStudent on 2020-01-08.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit
extension UIColor {
  static func random() -> UIColor
  {
    func random() -> CGFloat { return .random(in:0...1) }
    return UIColor(red:  random(),
            green: random(),
            blue: random(),
            alpha: 1.0)
  }
}
class ViewController: UIViewController {
 var numbersArray = ["1", "2", "3" , "4", "5", "6", "7", "8", "9", "10","11","12","13","14","15"]

    
    @IBOutlet weak var btnOne: UIButton!
    @IBOutlet weak var btnTwo: UIButton!
    @IBOutlet weak var btnThree: UIButton!
    @IBOutlet weak var btnFour: UIButton!
    @IBOutlet weak var btnFive: UIButton!
    @IBOutlet weak var btnSix: UIButton!
    @IBOutlet weak var btnSeven: UIButton!
    @IBOutlet weak var btnEight: UIButton!
    @IBOutlet weak var btnNine: UIButton!
    @IBOutlet weak var btnTen: UIButton!
    @IBOutlet weak var btnEleven: UIButton!
    @IBOutlet weak var btnTwelve: UIButton!
    @IBOutlet weak var btnThirteen: UIButton!
    @IBOutlet weak var btnFourteen: UIButton!
    @IBOutlet weak var btnFifteen: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
      // btnOne.isHidden = true
//        btnTwo.isHidden = true
//        btnThree.isHidden = true
//        btnFour.isHidden = true
//        btnFive.isHidden = true
//        btnSix.isHidden = true
//        btnSeven.isHidden = true
//        btnEight.isHidden = true
//        btnNine.isHidden = true
//        btnTen.isHidden = true
//        btnEleven.isHidden = true
//        btnTwelve.isHidden = true
//        btnThirteen.isHidden = true
//        btnFourteen.isHidden = true
//        btnFifteen.isHidden = true
//
        
        
       
    }
    
    @IBAction func actionOne(_ sender: Any) {
    btnOne.setTitle(numbersArray.randomElement(), for: .normal)
    btnOne.backgroundColor = .random()
    }
    
    
    @IBAction func actionTwo(_ sender: Any)
    {
        btnTwo.setTitle(numbersArray.randomElement(), for: .normal)
        btnTwo.backgroundColor = .random()
    }
    
    @IBAction func actionThree(_ sender: Any) {
         btnThree.setTitle(numbersArray.randomElement(), for: .normal)
        btnThree.backgroundColor = .random()
    }
    
    @IBAction func actionFour(_ sender: Any) {
         btnFour.setTitle(numbersArray.randomElement(), for: .normal)
        btnFour.backgroundColor = .random()
    }
    @IBAction func actionFive(_ sender: Any) {
         btnFive.setTitle(numbersArray.randomElement(), for: .normal)
        btnFive.backgroundColor = .random()
    }
    @IBAction func actionSix(_ sender: Any) {
         btnSix.setTitle(numbersArray.randomElement(), for: .normal)
        btnSix.backgroundColor = .random()
    }
    
    @IBAction func actonSeven(_ sender: Any) {
         btnSeven.setTitle(numbersArray.randomElement(), for: .normal)
        btnSeven.backgroundColor = .random()
    }
    
    @IBAction func actionEight(_ sender: Any) {
         btnEight.setTitle(numbersArray.randomElement(), for: .normal)
        btnEight.backgroundColor = .random()
    }
    
    @IBAction func actionNine(_ sender: Any) {
         btnNine.setTitle(numbersArray.randomElement(), for: .normal)
        btnNine.backgroundColor = .random()
    }
    
    @IBAction func actionTen(_ sender: Any) {
         btnTen.setTitle(numbersArray.randomElement(), for: .normal)
        btnTen.backgroundColor = .random()
    }
    
    
    @IBAction func actionEleven(_ sender: Any) {
         btnEleven.setTitle(numbersArray.randomElement(), for: .normal)
        btnEleven.backgroundColor = .random()
    }
    
    @IBAction func actionTwelve(_ sender: Any) {
         btnTwelve.setTitle(numbersArray.randomElement(), for: .normal)
        btnTwelve.backgroundColor = .random()
    }
    
    @IBAction func actionThirteen(_ sender: Any) {
         btnThirteen.setTitle(numbersArray.randomElement(), for: .normal)
        btnThirteen.backgroundColor = .random()
    }
    @IBAction func actionFourteen(_ sender: Any) {
         btnFourteen.setTitle(numbersArray.randomElement(), for: .normal)
        btnFourteen.backgroundColor = .random()
    }
    
    @IBAction func actionFifteen(_ sender: Any) {
         btnFifteen.setTitle(numbersArray.randomElement(), for: .normal)
        btnFifteen.backgroundColor = .random()
    }
}

