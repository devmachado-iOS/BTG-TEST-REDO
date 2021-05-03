//
//  AppCoordinator.swift
//  BTGTestRedo
//
//  Created by Carlos Henrique Veloso Machado on 01/05/21.
//

import UIKit

class AppCoordinator: Coordinator {
    var window: UIWindow
    
    required init(window: UIWindow) {
        self.window = window
    }
    
    func start() {
        let navigationController = UINavigationController()
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
        let homeCoordinator = HomeCoordinator(navigationController: navigationController)
        coordinate(to: homeCoordinator)
    }
}
