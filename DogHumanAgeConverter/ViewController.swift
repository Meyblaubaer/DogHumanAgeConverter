//
//  ViewController.swift
//  DogHumanAgeConverter
//
//  Created by Sven-Christian Meyhoefer on 13.03.22.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var dogAgeTextField: UITextField!
    
    @IBOutlet weak var humanAgeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func convertButtonDidTap(_ sender: UIButton) {
        let dogAge = Int(dogAgeTextField.text!) ?? 0
        humanAgeLabel.text = "Dein Hund ist \(dogAge * 7) Menschenjahre alt"
        
        
    }
    
    

}


