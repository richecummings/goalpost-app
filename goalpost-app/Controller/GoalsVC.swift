//
//  Goals.swift
//  goalpost-app
//
//  Created by Richard Cummings on 2018-08-20.
//  Copyright © 2018 Richard Cummings. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        debugPrint("button was pressed")
    }
    
}

