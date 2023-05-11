//
//  main.swift
//  ClassesDemo
//
//  Created by ismail harmanda on 8.05.2023.
//

let skeleton1 = Enemy(health:100,attackStrength:10)
let skeleton2 = skeleton1

let dragon = Dragon(health: 200,attackStrength: 10)
dragon.wingSpan=5
dragon.attackStrength=15
dragon.move()
dragon.attack()
dragon.talk(speech: "I am a dragon")


