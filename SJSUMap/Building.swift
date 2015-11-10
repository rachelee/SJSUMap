//
//  Building.swift
//  SJSUMap
//
//  Created by xiaoxiao li on 11/9/15.
//  Copyright © 2015 xiaoxiao li. All rights reserved.
//

import UIKit

class Meal {
    //MARK: Properties
    
    var name: String
    var address: String
    var photo: UIImage?
    var lat: Float
    var lng: Float
    
    // MARK: Initialization
    
    init?(name: String, photo: UIImage?, address: String, lat: Float, lng: Float) {
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.address = address
        self.lat = lat
        self.lng = lng
        
    }
}