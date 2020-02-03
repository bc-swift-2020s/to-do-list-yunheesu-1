//
//  ToDoDetailTableViewController.swift
//  To Do List
//
//  Created by Heesu Yun on 2/3/20.
//  Copyright © 2020 Heesu Yun. All rights reserved.
//

import UIKit

class ToDoDetailTableViewController: UITableViewController {
    @IBOutlet weak var saveBarButton: UIBarButtonItem!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var noteview: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func cancelButtonPressed(_ sender: UIBarButtonItem) {
        let isPresentingInAddMode = presentingViewController is UINavigationController
        if isPresentingInAddMode {
            dismiss(animated: true, completion: nil)
        }else{
            navigationController?.popViewController(animated: true)
        }
    }
    

}
