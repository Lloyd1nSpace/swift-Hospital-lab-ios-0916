//
//  ViewController.swift
//  Hospital

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let member = AdvisoryBoardMember(name: "Meme", vacationDays: 30)
        print("May I take a vacation? \(member.requestForVacation(30))")
        
        let principal = Principal(name: "Jefe", vacationDays: 20)
        print("May the principal take a vacation? \(principal.requestForVacation(20))")
        
    }
    
}
