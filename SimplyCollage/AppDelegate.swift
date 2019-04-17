//
//  AppDelegate.swift
//  SimplyCollage
//
//  Created by Pavel Krasnobrovkin on 17/04/2019.
//  Copyright © 2019 Pavel Krasnobrovkin. All rights reserved.
//

import UIKit
import MainScreen

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    internal var coordinator: MainScreen.Coordinator!

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.coordinator = Coordinator(window: window!)
        self.coordinator.start()
        return true
    }

}

