//
//  ViewController.swift
//  SJSUMap
//
//  Created by xiaoxiao li on 11/9/15.
//  Copyright © 2015 xiaoxiao li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    var buildings = [Building]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadBuildings()
        
    }
    
    func loadBuildings() {
        let photo1 = UIImage(named: "KingLibrary")!
        let building1 = Building(name: "King Library", photo: photo1,
            address: "150 E San Fernando St, San Jose, CA 95112", lat: 37.33645, lng: -121.88438)!
        
        let photo2 = UIImage(named: "EngineeringBuilding")!
        let building2 = Building(name: "EngineeringBuilding", photo: photo2,
            address: "San José State University Charles W. Davidson College of Engineering, 1 Washington Square, San Jose, CA 95112", lat: 37.33747, lng: -121.88428)!
        
        let photo3 = UIImage(named: "YoshihiroUchidaHall")!
        let building3 = Building(name: "Yoshihiro Uchida Hall", photo: photo3,
            address: "Yoshihiro Uchida Hall, San Jose, CA 95112",
            lat: 37.33378, lng: -121.88339)!
        
        let photo4 = UIImage(named: "StudentUnion")!
        let building4 = Building(name: "Student Union", photo: photo4,
            address: "Student Union Building, San Jose, CA 95112",
            lat: 37.33677, lng: -121.88105)!
        
        let photo5 = UIImage(named: "BBC")!
        let building5 = Building(name: "BBC", photo: photo5,
            address: "Boccardo Business Complex, San Jose, CA 95112",
            lat: 37.33656, lng: -121.87872)!
        
        let photo6 = UIImage(named: "SouthParkingGarage")!
        let building6 = Building(name: "South Parking Garage", photo: photo6,
            address: "San Jose State University South Garage, 330 South 7th Street, San Jose, CA 95112",
            lat: 37.33302, lng: -121.88097)!
        
        buildings += [building1, building2, building3, building4, building5, building6]
    }

    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

