//
//  BaseCoordinator.swift
//  ModularCleanArchitecture
//
//  Created by Mohd Sazid Iqabal on 17/05/26.
//

import UIKit

protocol Coordinator {
    func start()
}

class BaseCoordinator: Coordinator {

    let navigationController: UINavigationController

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() { }
}
