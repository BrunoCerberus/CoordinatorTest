//
//  BuyViewController.swift
//  CoordinatorTest
//
//  Created by Bruno Lopes de Mello on 26/01/19.
//  Copyright © 2019 Bruno Lopes de Mello. All rights reserved.
//

import UIKit

class BuyViewController: UIViewController {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        title = "Buy ViewController"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

extension BuyViewController: Storyboarded {
    
}
