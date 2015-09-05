//
//  TableViewController.swift
//  iOU
//
//  Created by Jonathan Warner on 5/09/2015.
//  Copyright (c) 2015 Jonathan Warner. All rights reserved.
//

import UIKit
import CoreData

class TableViewController: UITableViewController {
    
    var managedObjectContext: NSManagedObjectContext?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Background colour
        self.view.backgroundColor = UIColor(red: 34.0/255, green: 34.0/255, blue: 35.0/255, alpha: 1.0)
        
        // DEBUG
        if managedObjectContext != nil
        {
            println("Got MOC: \(managedObjectContext!.description)")
        }
        
        // Do any additional setup after loading the view, typically from a nib.
    }

}
