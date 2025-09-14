//
//  ViewController.swift
//  YZL3403_Project
//
//  Created by Ömer Saitoğlu on 13.09.2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // Pro, Plus, Free, Gold
    func devefnan(userType: UserType) {
        print("Deneme")
    }

    func muhdev() {
        print("Test")
        
        devefnan(userType: .free)
    }

    func devomer() {
        print("Merhaba dev-omer branchi")

    }
}

extension ViewController {
    
}

enum UserType: String {
    case pro
    case plus
    case free
    case gold
}
