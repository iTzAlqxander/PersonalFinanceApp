//
//  ViewController.swift
//  PersonalFinanceApp
//
//  Created by Alexander Masztak on 6/20/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var startingAmount: UITextField!
    @IBOutlet weak var years: UITextField!
    
    @IBOutlet weak var returnRate: UITextField!
    @IBOutlet weak var additionalContributions: UITextField!
    @IBOutlet weak var startEnd: UISwitch!
    @IBOutlet weak var monthYear: UISwitch!
    
    @IBOutlet weak var calculateButton: UIButton!
    
    var userStartingAmount = 0
    var userYears = 0
    var userReturnRate = 0
    var userAdditionalContributions = 0
    var userStartEnd = 1
    var userMonthYear = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func whenCalculatePressed(_ sender: UIButton) {
        
        
        
    }
    
}

