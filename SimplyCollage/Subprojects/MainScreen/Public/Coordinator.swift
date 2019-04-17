//
//  Coordinator.swift
//  MainScreen
//
//  Created by Pavel Krasnobrovkin on 17/04/2019.
//  Copyright © 2019 Pavel Krasnobrovkin. All rights reserved.
//

import UIKit

public final class Coordinator {
    
    public init(window: UIWindow) {
        self.window = window
        self.mainViewController = MainViewController.makeNewInstance()
        self.navigationController = UINavigationController(rootViewController: mainViewController)
        self.navigationController.isNavigationBarHidden = true
        
        self.window.rootViewController = self.navigationController
    }
    
    public func start() {
        self.window.makeKeyAndVisible()
    }
    
    internal let window: UIWindow
    internal let navigationController: UINavigationController
    internal let mainViewController: MainViewController
}
