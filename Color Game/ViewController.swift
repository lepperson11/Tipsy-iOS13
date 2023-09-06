//
//  ViewController.swift
//  Color Game
//
//  Created by Luke Epperson on 9/6/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var testImage: UIImageView!
    
    @IBOutlet weak var rerollButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testImage.image = UIImage(named: "ButtonBack")
        rerollButton.setBackgroundImage(UIImage(named: "ButtonBack"), for: .normal)
        // Do any additional setup after loading the view.
    }

    @IBAction func rerollButtonAction(_ sender: UIButton) {
        var randomColorNumber = 0
        randomColorNumber = Int.random(in: 0...1000)
        print(randomColorNumber)
        switch randomColorNumber {
        case 750...1000:
            print("750...1000")
        case 550...749:
            print("550...749")
        case 400...549:
            print("400...549")
        case 300...399:
            print("300...399")
        case 250...299:
            print("250...299")
        case 210...249:
            print("210...249")
        case 180...209:
            print("180...209")
        case 155...179:
            print("155...179")
        case 135...154:
            print("135...154")
        case 116...134:
            print("116...134")
        case 97...115:
            print("97...115")
        case 79...96:
            print("79...96")
        case 62...78:
            print("62...78")
        case 46...61:
            print("46...61")
        case 31...45:
            print("31...45")
        case 17...30:
            print("17...30")
        case 6...16:
            print("6...16")
        case 1...5:
            print("1...5")
        case 0:
            print("0")
        default:
            print("error")
        }
    }
}

