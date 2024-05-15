//
//  ViewController.swift
//  Project21-LocalNotifications
//
//  Created by Matteo Orru on 15/05/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Register", style: .plain, target: self, action: #selector(registerLocal))
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Schedule", style: .plain, target: self, action: #selector(scheduleLocal))
    }
    
    
    
    @objc func registerLocal() {

    }

    @objc func scheduleLocal() {

    }
    
    
    
    
}

