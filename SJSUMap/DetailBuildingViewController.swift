//
//  DetailBuildingViewController.swift
//  SJSUMap
//
//  Created by xiaoxiao li on 11/10/15.
//  Copyright © 2015 xiaoxiao li. All rights reserved.
//

import UIKit

class DetailBuildingViewController: UIViewController {
    
    //MARK: properties
    @IBOutlet weak var buildingName: UILabel!
    
    @IBOutlet weak var address: UILabel!
    @IBOutlet weak var time: UILabel!
    @IBOutlet weak var distance: UILabel!
    @IBOutlet weak var image: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
