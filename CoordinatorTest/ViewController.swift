//
//  ViewController.swift
//  CoordinatorTest
//
//  Created by Bruno Lopes de Mello on 26/01/19.
//  Copyright © 2019 Bruno Lopes de Mello. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        title = "Main"
    }

    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    
    @IBAction func createAccount(_ sender: Any) {
        coordinator?.createAccount()
    }
    
}

extension ViewController: Storyboarded {
    
}

