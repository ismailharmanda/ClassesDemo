//
//  Enemy.swift
//  ClassesDemo
//
//  Created by ismail harmanda on 8.05.2023.
//

class Enemy {
    var health = 100
    var attackStrength = 10
    
    func move(){
        print("Walk forwards.")
    }
    
    func attack(){
        print("Land a hit, does \(attackStrength) damage.")
    }
}
