//
//  ViewController.swift
//  Color Game
//
//  Created by Luke Epperson on 9/6/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var unlockedButton: UIButton!
    @IBOutlet weak var rerollButton: UIButton!
    
    @IBOutlet weak var imageTypeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        rerollButton.setBackgroundImage(UIImage(named: "ButtonBack"), for: .normal)
        unlockedButton.setBackgroundImage(UIImage(named: "ButtonBack"), for: .normal)
        imageTypeButton.setBackgroundImage(UIImage(named: "ButtonBack"), for: .normal)
        // Do any additional setup after loading the view.
    }

    @IBAction func rerollButtonAction(_ sender: UIButton) {
        var randomColorNumber = 0
        randomColorNumber = Int.random(in: 0...1000)
        print(randomColorNumber)
        switch randomColorNumber {
        case 750...1000:
            view.backgroundColor = UIColor.darkGray
        case 550...749:
            view.backgroundColor = UIColor.black
        case 400...549:
            view.backgroundColor = UIColor.red
        case 300...399:
            view.backgroundColor = UIColor.blue
        case 250...299:
            view.backgroundColor = UIColor.green
        case 210...249:
            view.backgroundColor = UIColor.gray
        case 180...209:
            view.backgroundColor = UIColor.brown
        case 155...179:
            view.backgroundColor = UIColor.yellow
        case 135...154:
            view.backgroundColor = UIColor.cyan
        case 116...134:
            view.backgroundColor = UIColor.magenta
        case 97...115:
            view.backgroundColor = UIColor.orange
        case 79...96:
            view.backgroundColor = UIColor.lightGray
        case 62...78:
            view.backgroundColor = UIColor.purple
        case 46...61:
            view.backgroundColor = UIColor.systemIndigo
        case 31...45:
            view.backgroundColor = UIColor.systemMint
        case 17...30:
            view.backgroundColor = UIColor.systemTeal
        case 6...16:
            view.backgroundColor = UIColor(red: 30/255, green: 55/255, blue: 153/255, alpha: 1)
        case 1...5:
            view.backgroundColor = UIColor(red: 184/255, green: 233/255, blue: 148/255, alpha: 1)
        case 0:
            view.backgroundColor = UIColor(red: 156/255, green: 136/255, blue: 255/255, alpha: 1)
        default:
            print("error")
        }
    }
}

