//
//  HomeCoordinator.swift
//  BTGTestRedo
//
//  Created by Carlos Henrique Veloso Machado on 01/05/21.
//

import UIKit

class HomeCoordinator: Coordinator {
    
    var navigationCotroller: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationCotroller = navigationController
    }
    
    func start() {
        let viewModel = HomeViewModel()
        let homeViewController = HomeViewController(viewModel)
        navigationCotroller.pushViewController(homeViewController, animated: true)
    }
}
