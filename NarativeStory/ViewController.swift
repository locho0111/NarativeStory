//
//  ViewController.swift
//  NarativeStory
//
//  Created by rick ho on 10/8/19.
//  Copyright © 2019 rick ho. All rights reserved.
//

import UIKit

struct Pokemon {
    var name: String
    var health: Int = 100
    var attack: Int
    var defense: Int
    var level: Int = 1
    
    mutating func LevelUp() -> Void {
        level = level + 1
        health = level * 100
        attack = attack + Int.random(in: 5...10)
        defense = defense + Int.random(in: 5...10)
    }
}
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func BulbasaurTapped(_ sender: Any) {
        
    }
    
    @IBAction func CharmanderTapped(_ sender: Any) {
    }
    @IBAction func SquirtleTapped(_ sender: Any) {
    }
    
    
}



class ViewController2: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    
    
}

