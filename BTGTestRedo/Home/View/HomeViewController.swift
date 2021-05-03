//
//  HomeViewController.swift
//  BTGTestRedo
//
//  Created by Carlos Henrique Veloso Machado on 01/05/21.
//

import UIKit

class HomeViewController: UIViewController {
    
    let viewModel: HomeViewModel
    
    // MARK: - Init
    init(_ viewModel: HomeViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    // MARK: - Lifecycle
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        setHiddenNavigationBar(true)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .default
    }
    
    private func setHiddenNavigationBar(_ isHidden: Bool) {
        navigationController?.setNavigationBarHidden(isHidden, animated: false)
    }
}
