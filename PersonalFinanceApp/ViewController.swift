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
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func whenCalculatePressed(_ sender: UIButton) {
        
        let userSStartingAmount = startingAmount.text ?? ""
        let userIOStartingAmount = Int(userSStartingAmount)
        let userIStartingAmount = Int(userIOStartingAmount ?? 0)
        //Stores the user's starting amount in the variable userIStartingAmount
        //print(userIStartingAmount)
        
        let userSYears = years.text ?? ""
        let userIOYears = Int(userSYears)
        let userIYears = Int(userIOYears ?? 0)
        //Stores the user's # of years to invest in the variable userIYears
        //print(userIYears)
        
        let userSReturnRate = returnRate.text ?? ""
        let userIOReturnRate = Double(userSReturnRate)
        let userIReturnRate = Double(userIOReturnRate ?? 0.0)
        //Stores the user's return  rate in the  variable userIReturnRate
        //print(userIReturnRate)
        
        let userSAdditionalContributions = additionalContributions.text ?? ""
        let userIOAdditionalContributions = Int(userSAdditionalContributions)
        let userIAdditionalContributions = Int(userIOAdditionalContributions ?? 0)
        //Stores the user's additional contributions in the variable userIAdditionalContributions
        //print(userIAdditionalContributions)
        
        let inside = 1 + userIReturnRate / 
    }
    
}

