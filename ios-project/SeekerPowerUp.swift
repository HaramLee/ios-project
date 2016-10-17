//
//  SeekerPowerUp.swift
//  ios-project
//
//  Created by Haram Lee on 2016-10-14.
//  Copyright © 2016 Manjot. All rights reserved.
//

import Foundation


class SeekerPowerUp : Powerup {
    
    public init(_ powerUp : powerUpType){
        
        switch powerUp {
            case .Compass:
                super.powerUpName = .Compass
            case .Distance:
                super.powerUpName = .Distance
            case .Catches:
                super.powerUpName = .Catches
            
        }
    }
    
    public func useEffect (_ powerUp : powerUpType) -> Int{
        
        switch powerUp {
            case .Compass:
                
                isActive = false
                
                return 0
            case .Distance:
                
                isActive = false
                
                return 1
            case .Catches:
                
                isActive = false
                
                return 2
            default:
                break
        

        }
        return 0;
    }
    
}
