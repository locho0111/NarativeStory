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
    var health: Int = 1000
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

let Charmander = Pokemon(name: "Charmander", attack: 100, defense: 50)

let Bulbasaur = Pokemon(name: "Bulbsaur", attack: 50, defense: 100)
let Squirtle = Pokemon (name: "Squirtle", attack: 50, defense: 50)

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



class ViewController_Charmander: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    
    
}

class ViewController_Charmander_1: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}

        
}
    

class ViewController_Charmander_2: UIViewController {

override func viewDidLoad() {     super.viewDidLoad()
     // Do any additional setup after loading the view.
}
    
    
}

class ViewController_Charmander_3: UIViewController {

override func viewDidLoad() {     super.viewDidLoad()
     // Do any additional setup after loading the view.
}
    
    
}

class ViewController_Bulbasaur: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    
    
}
class ViewController_Bulbasaur_1: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    
    
}
class ViewController_Bulbasaur_2: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}

}

class ViewController_Bulbasaur_3: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    
    
}
    




class ViewController_Squirtle: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    
    
}


class ViewController_Squirtle_1: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    
    
}


class ViewController_Squirtle_2: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    
    
}


class ViewController_Squirtle_3: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    
    
}


class ViewController_Beedrill: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    
    
}

class ViewController_Caterpie: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    
    
}

class ViewController_Zubat: UIViewController {

override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    
    
}
