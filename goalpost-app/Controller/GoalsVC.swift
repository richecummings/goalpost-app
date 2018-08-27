//
//  Goals.swift
//  goalpost-app
//
//  Created by Richard Cummings on 2018-08-20.
//  Copyright © 2018 Richard Cummings. All rights reserved.
//

import UIKit
import CoreData

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let goal = Goal()
        goal.goalCompletionValue = Int32(exactly: 12.0)!
    }
    
    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        debugPrint("button was pressed")
    }
    
}

