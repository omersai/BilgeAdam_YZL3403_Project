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

    func devefnan() {
        print("Deneme")
    }

    private func muhdev(usertype:Usersphone) {
        
        print("Test")
        
        
    }

    func devomer() {
        print("Merhaba dev-omer branchi")

    }
}

extension ViewController {
    
}
enum Usersphone: String {
    case pro
    case plus
    case free
    case gold
    case se
}

