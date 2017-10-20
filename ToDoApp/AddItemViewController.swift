//
//  AddItemViewController.swift
//  ToDoApp
//
//  Created by Marcin Pietrzak on 20/10/2017.
//  Copyright © 2017 Marcin Pietrzak. All rights reserved.
//

import UIKit

class AddItemViewController: UITableViewController {

    @IBOutlet weak var texrField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }

    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }
}
