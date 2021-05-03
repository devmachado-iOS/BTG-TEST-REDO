//
//  HomeViewModel.swift
//  BTGTestRedo
//
//  Created by Carlos Henrique Veloso Machado on 01/05/21.
//

import UIKit

protocol HomeViewModelCoordinatorDelegate: AnyObject {
    
}

protocol HomeViewModelViewDelegate: AnyObject {
    
}


class HomeViewModel {
    
    weak var viewDelegate: HomeViewModelViewDelegate?
    weak var coordinatorDelegate: HomeViewModelCoordinatorDelegate?
    
    
}
