//
//  MainViewController.swift
//  MainScreen
//
//  Created by Pavel Krasnobrovkin on 17/04/2019.
//  Copyright © 2019 Pavel Krasnobrovkin. All rights reserved.
//

import UIKit

final class MainViewController: UIViewController {
    
    static func makeNewInstance() -> MainViewController {
        let bundle = Bundle(for: MainViewController.self)
        let storyboard = UIStoryboard(name: "Main", bundle: bundle)
        let identifier = String(describing: MainViewController.self)
        return storyboard.instantiateViewController(withIdentifier: identifier) as! MainViewController
    }
}
