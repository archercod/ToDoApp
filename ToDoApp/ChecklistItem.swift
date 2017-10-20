//
//  ChecklistItem.swift
//  ToDoApp
//
//  Created by Marcin Pietrzak on 20/10/2017.
//  Copyright © 2017 Marcin Pietrzak. All rights reserved.
//

import Foundation

class ChecklistItem {
    
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
