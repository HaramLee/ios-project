//
//  Powerup.swift
//  ios-project
//
//  Created by Haram Lee on 2016-10-14.
//  Copyright © 2016 Manjot. All rights reserved.
//

import Foundation

class Powerup {
    
    
    public init(){

    }
    
    enum powerUpType {
        case Invisibility, ShowAll, Compass, Distance, Catches
    }
    
    var coolDown = 0
    var energyCost = 0
    var isActive = true
    var powerUpName:powerUpType
    
  
    public func MakePowerUp() -> Int {
        return 0
    }
    
    public func changeActive() {
        if(isActive == false){
            isActive = true;
        }
    }
    
}
