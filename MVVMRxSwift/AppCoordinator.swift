//
//  AppCoordinator.swift
//  MVVMRxSwift
//
//  Created by Yermek Sabyrzhan on 9/8/20.
//  Copyright © 2020 Yermek Sabyrzhan. All rights reserved.
//

import UIKit

class AppCoordinator {
    
    private let window: UIWindow
    
    init(window: UIWindow){
        self.window = window
    }
    
    func start(){
        let startingViewController = ViewController.instantiate()

        let navigationController = UINavigationController(rootViewController: startingViewController)
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
    }
    
}
