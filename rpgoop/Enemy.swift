//
//  Enemy.swift
//  rpgoop
//
//  Created by Ishan Shams on 2/18/16.
//  Copyright © 2016 Ishan Shams. All rights reserved.
//

import Foundation
class Enemy: Character {
    
    var loot: [String] {
        get {
            return ["Rusty Dagger", "Cracked Buckler"]
        }
    }
    
    var type: String {
        get {
            return "Grunt"
        }
    }
    
    func dropLoot() -> String? {
        if !isAlive {
            //random number between zero and length of the array
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
        }
        return nil
    }
}