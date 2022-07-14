//
//  ViewController.swift
//  Dice App
//
//  Created by Andrey on 13.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceView1: UIImageView!
    @IBOutlet weak var diceView2: UIImageView!
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "6")]
        
        diceView1.image = diceArray.randomElement()
        diceView2.image = diceArray.randomElement()
    }
    

}

