//
//  Coordinator.swift
//  BTGTestRedo
//
//  Created by Carlos Henrique Veloso Machado on 01/05/21.
//

import UIKit

public protocol Coordinator {
    func start()
    func coordinate(to coordinator: Coordinator)
}

extension Coordinator {
    func coordinate(to coordinator: Coordinator) {
        coordinator.start()
    }
}
