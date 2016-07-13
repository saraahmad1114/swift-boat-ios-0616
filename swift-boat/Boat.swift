//
//  boat.swift
//  swift-boat
//
//  Created by Flatiron School on 7/13/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation


class Boat {
    
    let name: String
    var sailors: [String]
    var maxSpeedKnots: Double
    var speedKnots: Double = 0.0
    
    //designated initializer
    init(name: String, sailors: [String], maxSpeedKnots: Double)
    {
        self.name = name
        self.sailors = sailors
        self.maxSpeedKnots = maxSpeedKnots
    }
    
    //convenience initializer 
    convenience init (name: String, maxSpeedKnots: Double)
    {
        self.init(name: name, sailors: [], maxSpeedKnots: maxSpeedKnots)
    }
    
}
    

