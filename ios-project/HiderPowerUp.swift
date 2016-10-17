//
//  HiderPowerUp.swift
//  ios-project
//
//  Created by Haram Lee on 2016-10-14.
//  Copyright © 2016 Manjot. All rights reserved.
//

import Foundation

class HiderPowerUp : Powerup {
    
        
    public func useEffect (_ powerUp : powerUpType) -> Int{
        
        switch powerUp {
        case .Invisibility:
            
            isActive = false
            
            return 0
        case .ShowAll:
            
            isActive = false
            
            return 1
            
        default:
            break;
            
        }
        return 0;
        
    }
}
