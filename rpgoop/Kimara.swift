//
//  Kimara.swift
//  rpgoop
//
//  Created by Ishan Shams on 2/18/16.
//  Copyright © 2016 Ishan Shams. All rights reserved.
//

import Foundation
class Kimara: Enemy {
    
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        get {
            return ["Touch Hide", "Kimara Venom", "Rare Trident"]
        }
    }
    
    override var type: String {
        return "Kimara"
    }
    
    override func attemptAttack(attackPower: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttack(attackPower)
        }
        else {
            return false
        }
    }
}