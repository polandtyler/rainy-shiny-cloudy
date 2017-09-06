//
//  Location.swift
//  RainyShinyCloudy
//
//  Created by A664291 on 4/29/17.
//  Copyright © 2017 Tyler Poland. All rights reserved.
//

import Foundation
import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
