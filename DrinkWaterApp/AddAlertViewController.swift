//
//  AddAlertViewController.swift
//  DrinkWaterApp
//
//  Created by YONGCHEOL LEE on 2021/11/30.
//

import UIKit

class AddAlertViewController: UIViewController {
    var pickedDate: ((_ date: Date) -> Void)?
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    
    @IBAction func dismissbuttonTapped(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func saveButtonTapped(_ sender: UIBarButtonItem) {
        pickedDate?(datePicker.date)
        dismiss(animated: true, completion: nil)
    }
}
