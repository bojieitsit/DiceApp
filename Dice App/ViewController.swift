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
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let rundomNumber1 = Int.random(in: 0...5)
        let rundomNumber2 = Int.random(in: 0...5)
        
        diceView1.image = [UIImage(named: "1"),UIImage(named: "2"),UIImage(named: "3"),UIImage(named: "4"),UIImage(named: "5"),UIImage(named: "6"),][rundomNumber1]
        diceView2.image = [UIImage(named: "1"),UIImage(named: "2"),UIImage(named: "3"),UIImage(named: "4"),UIImage(named: "5"),UIImage(named: "6"),][rundomNumber2]
    }
    

}

