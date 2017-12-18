//
//  ViewController.swift
//  NSManagedObjectSubclasses
//
//  Created by 刘振兴 on 2017/12/18.
//  Copyright © 2017年 zoneland. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var ratingLabel: UILabel!
    
    @IBOutlet weak var timesWornLabel: UILabel!
    
    @IBOutlet weak var lastWornLabel: UILabel!
    
    @IBOutlet weak var favoriteLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func segmentedControlVC(_ sender: UISegmentedControl) {
        
    }
    
    @IBAction func wear(_ sender: UIButton) {
    }
    
    @IBAction func rate(_ sender: UIButton) {
    }
    
    
    


}

