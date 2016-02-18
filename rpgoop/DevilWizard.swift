//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Ishan Shams on 2/18/16.
//  Copyright © 2016 Ishan Shams. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        get {
            return ["Magic Wand", "Dark Amulet", "Salter Pork"]
        }
    }
    
    override var type: String {
        get {
            return "Devil Wizard"
        }
    }
    
    
}