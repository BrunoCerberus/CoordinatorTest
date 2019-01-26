//
//  Coordinator.swift
//  CoordinatorTest
//
//  Created by Bruno Lopes de Mello on 26/01/19.
//  Copyright © 2019 Bruno Lopes de Mello. All rights reserved.
//

import Foundation

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
