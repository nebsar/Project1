//
//  ViewController.swift
//  Project1
//
//  Created by Nebi SARIKAYA on 2020-02-03.
//  Copyright © 2020 Nebi SARIKAYA. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
   var pictures = [String]()
    
    //or var pictures: [String] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fm = FileManager.default
        
        let path = Bundle.main.resourcePath!
        
        let items = try! fm.contentsOfDirectory(atPath: path)
        
        for item in items{
            pictures.append(item)
        }
    
        
    }


}

